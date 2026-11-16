; instruction-faithful ARM64 fallback for RobloxLib::ctor_18308
0x00000000024cf0c4: adrp       x8, #0x6116000
0x00000000024cf0c8: ldrb       w9, [x8, #0x310]
0x00000000024cf0cc: tbnz       w9, #0, #0x24cf0f0
0x00000000024cf0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024cf0d4: mov        x29, sp
0x00000000024cf0d8: mov        w9, #1
0x00000000024cf0dc: strb       w9, [x8, #0x310]
0x00000000024cf0e0: bl         #0x1aa64
0x00000000024cf0e4: adrp       x8, #0x6112000
0x00000000024cf0e8: str        x0, [x8, #0x520]
0x00000000024cf0ec: ldp        x29, x30, [sp], #0x10
0x00000000024cf0f0: ret        
