; instruction-faithful ARM64 fallback for RobloxLib::function_20c32e8
0x00000000020c32e8: adrp       x8, #0x6116000
0x00000000020c32ec: ldrb       w9, [x8, #0x310]
0x00000000020c32f0: tbnz       w9, #0, #0x20c3314
0x00000000020c32f4: stp        x29, x30, [sp, #-0x10]!
0x00000000020c32f8: mov        x29, sp
0x00000000020c32fc: mov        w9, #1
0x00000000020c3300: strb       w9, [x8, #0x310]
0x00000000020c3304: bl         #0x1aa64
0x00000000020c3308: adrp       x8, #0x6112000
0x00000000020c330c: str        x0, [x8, #0x520]
0x00000000020c3310: ldp        x29, x30, [sp], #0x10
0x00000000020c3314: ret        
