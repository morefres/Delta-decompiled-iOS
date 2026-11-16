; instruction-faithful ARM64 fallback for RobloxLib::function_481b55c
0x000000000481b55c: stp        x20, x19, [sp, #-0x20]!
0x000000000481b560: stp        x29, x30, [sp, #0x10]
0x000000000481b564: add        x29, sp, #0x10
0x000000000481b568: mov        x20, x0
0x000000000481b56c: mov        x19, x8
0x000000000481b570: ldrsb      x1, [x0, #0x17]
0x000000000481b574: tbnz       x1, #0x3f, #0x481b58c
0x000000000481b578: mov        x0, x20
0x000000000481b57c: bl         #0x481b5d4
0x000000000481b580: cmn        x0, #1
0x000000000481b584: b.ne       #0x481b5a4
0x000000000481b588: b          #0x481b5c0
0x000000000481b58c: ldr        x1, [x20, #8]
0x000000000481b590: mov        x0, x20
0x000000000481b594: bl         #0x481b5d4
0x000000000481b598: cmn        x0, #1
0x000000000481b59c: b.eq       #0x481b5c0
0x000000000481b5a0: ldr        x20, [x20]
0x000000000481b5a4: add        x1, x20, x0
0x000000000481b5a8: add        x8, x20, x0
0x000000000481b5ac: add        x2, x8, #1
0x000000000481b5b0: mov        x0, x19
0x000000000481b5b4: ldp        x29, x30, [sp, #0x10]
0x000000000481b5b8: ldp        x20, x19, [sp], #0x20
0x000000000481b5bc: b          #0x481cd40
0x000000000481b5c0: stp        xzr, xzr, [x19]
0x000000000481b5c4: str        xzr, [x19, #0x10]
0x000000000481b5c8: ldp        x29, x30, [sp, #0x10]
0x000000000481b5cc: ldp        x20, x19, [sp], #0x20
0x000000000481b5d0: ret        
