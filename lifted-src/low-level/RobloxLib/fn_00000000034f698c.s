; instruction-faithful ARM64 fallback for RobloxLib::function_34f698c
0x00000000034f698c: stp        x29, x30, [sp, #-0x10]!
0x00000000034f6990: mov        x29, sp
0x00000000034f6994: bl         #0x34f6900
0x00000000034f6998: ldp        x29, x30, [sp], #0x10
0x00000000034f699c: b          #0x47e93a8
0x00000000034f69a0: sub        sp, sp, #0x30
0x00000000034f69a4: stp        x29, x30, [sp, #0x20]
0x00000000034f69a8: add        x29, sp, #0x20
0x00000000034f69ac: ldr        w8, [x29, #0x10]
0x00000000034f69b0: ldrb       w9, [x29, #0x14]
0x00000000034f69b4: ldr        x10, [x29, #0x18]
0x00000000034f69b8: ldr        x11, [x0]
0x00000000034f69bc: ldr        x11, [x11, #8]
0x00000000034f69c0: stp        xzr, xzr, [sp, #0x10]
0x00000000034f69c4: str        x10, [sp, #8]
0x00000000034f69c8: strb       w9, [sp, #4]
0x00000000034f69cc: str        w8, [sp]
0x00000000034f69d0: blr        x11
0x00000000034f69d4: ldp        x29, x30, [sp, #0x20]
0x00000000034f69d8: add        sp, sp, #0x30
0x00000000034f69dc: ret        
