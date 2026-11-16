; instruction-faithful ARM64 fallback for RobloxLib::function_334f2d8
0x000000000334f2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000334f2dc: stp        x29, x30, [sp, #0x10]
0x000000000334f2e0: add        x29, sp, #0x10
0x000000000334f2e4: mov        x2, x1
0x000000000334f2e8: mov        x19, x0
0x000000000334f2ec: str        xzr, [x0, #0x10]
0x000000000334f2f0: mov        x8, x0
0x000000000334f2f4: str        xzr, [x8, #8]!
0x000000000334f2f8: str        x8, [x0]
0x000000000334f2fc: ldr        x1, [x2], #8
0x000000000334f300: bl         #0x334f32c
0x000000000334f304: mov        x0, x19
0x000000000334f308: ldp        x29, x30, [sp, #0x10]
0x000000000334f30c: ldp        x20, x19, [sp], #0x20
0x000000000334f310: ret        
0x000000000334f314: mov        x20, x0
0x000000000334f318: ldr        x1, [x19, #8]
0x000000000334f31c: mov        x0, x19
0x000000000334f320: bl         #0x334f508
0x000000000334f324: mov        x0, x20
0x000000000334f328: bl         #0x4b97984
