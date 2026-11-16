; instruction-faithful ARM64 fallback for RobloxLib::ctor_18281
0x00000000024c02f4: adrp       x8, #0x6116000
0x00000000024c02f8: ldrb       w9, [x8, #0x310]
0x00000000024c02fc: tbnz       w9, #0, #0x24c0320
0x00000000024c0300: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0304: mov        x29, sp
0x00000000024c0308: mov        w9, #1
0x00000000024c030c: strb       w9, [x8, #0x310]
0x00000000024c0310: bl         #0x1aa64
0x00000000024c0314: adrp       x8, #0x6112000
0x00000000024c0318: str        x0, [x8, #0x520]
0x00000000024c031c: ldp        x29, x30, [sp], #0x10
0x00000000024c0320: ret        
