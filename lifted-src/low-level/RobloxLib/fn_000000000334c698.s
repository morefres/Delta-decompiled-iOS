; instruction-faithful ARM64 fallback for RobloxLib::function_334c698
0x000000000334c698: stp        x20, x19, [sp, #-0x20]!
0x000000000334c69c: stp        x29, x30, [sp, #0x10]
0x000000000334c6a0: add        x29, sp, #0x10
0x000000000334c6a4: mov        x20, x0
0x000000000334c6a8: mov        w0, #0x18
0x000000000334c6ac: bl         #0x47e9370
0x000000000334c6b0: mov        x19, x0
0x000000000334c6b4: ldrsb      w8, [x20, #0x17]
0x000000000334c6b8: tbnz       w8, #0x1f, #0x334c6d0
0x000000000334c6bc: ldr        q0, [x20]
0x000000000334c6c0: str        q0, [x19]
0x000000000334c6c4: ldr        x8, [x20, #0x10]
0x000000000334c6c8: str        x8, [x19, #0x10]
0x000000000334c6cc: b          #0x334c6dc
0x000000000334c6d0: ldp        x1, x2, [x20]
0x000000000334c6d4: mov        x0, x19
0x000000000334c6d8: bl         #0x23268
0x000000000334c6dc: mov        x0, x19
0x000000000334c6e0: ldp        x29, x30, [sp, #0x10]
0x000000000334c6e4: ldp        x20, x19, [sp], #0x20
0x000000000334c6e8: ret        
0x000000000334c6ec: mov        x20, x0
0x000000000334c6f0: mov        x0, x19
0x000000000334c6f4: bl         #0x47e93a8
0x000000000334c6f8: mov        x0, x20
0x000000000334c6fc: bl         #0x4b97984
