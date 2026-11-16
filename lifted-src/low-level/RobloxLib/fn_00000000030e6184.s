; instruction-faithful ARM64 fallback for RobloxLib::function_30e6184
0x00000000030e6184: stp        x20, x19, [sp, #-0x20]!
0x00000000030e6188: stp        x29, x30, [sp, #0x10]
0x00000000030e618c: add        x29, sp, #0x10
0x00000000030e6190: mov        x19, x0
0x00000000030e6194: ldp        x8, x9, [x0, #8]
0x00000000030e6198: cmp        x8, x9
0x00000000030e619c: b.hs       #0x30e61d0
0x00000000030e61a0: ldp        x10, x9, [x1]
0x00000000030e61a4: stp        x10, x9, [x8]
0x00000000030e61a8: cbz        x9, #0x30e61c0
0x00000000030e61ac: add        x9, x9, #8
0x00000000030e61b0: ldxr       x10, [x9]
0x00000000030e61b4: add        x10, x10, #1
0x00000000030e61b8: stxr       w11, x10, [x9]
0x00000000030e61bc: cbnz       w11, #0x30e61b0
0x00000000030e61c0: ldr        q0, [x1, #0x10]
0x00000000030e61c4: str        q0, [x8, #0x10]
0x00000000030e61c8: add        x0, x8, #0x20
0x00000000030e61cc: b          #0x30e61d8
0x00000000030e61d0: mov        x0, x19
0x00000000030e61d4: bl         #0x30e6d5c
0x00000000030e61d8: str        x0, [x19, #8]
0x00000000030e61dc: ldp        x29, x30, [sp, #0x10]
0x00000000030e61e0: ldp        x20, x19, [sp], #0x20
0x00000000030e61e4: ret        
