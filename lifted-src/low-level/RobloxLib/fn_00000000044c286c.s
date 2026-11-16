; instruction-faithful ARM64 fallback for RobloxLib::function_44c286c
0x00000000044c286c: sub        sp, sp, #0x30
0x00000000044c2870: stp        x20, x19, [sp, #0x10]
0x00000000044c2874: stp        x29, x30, [sp, #0x20]
0x00000000044c2878: add        x29, sp, #0x20
0x00000000044c287c: mov        x20, x1
0x00000000044c2880: mov        x19, x0
0x00000000044c2884: add        x0, sp, #8
0x00000000044c2888: mov        x1, x19
0x00000000044c288c: bl         #0x44c50c0
0x00000000044c2890: cbnz       w0, #0x44c28b0
0x00000000044c2894: ldr        x8, [sp, #8]
0x00000000044c2898: mov        w9, #0x19
0x00000000044c289c: stp        x9, x20, [x8, #0x18]
0x00000000044c28a0: ldr        x9, [x19, #0x2b8]
0x00000000044c28a4: str        x9, [x8]
0x00000000044c28a8: ldr        x8, [sp, #8]
0x00000000044c28ac: str        x8, [x19, #0x2b8]
0x00000000044c28b0: ldp        x29, x30, [sp, #0x20]
0x00000000044c28b4: ldp        x20, x19, [sp, #0x10]
0x00000000044c28b8: add        sp, sp, #0x30
0x00000000044c28bc: ret        
