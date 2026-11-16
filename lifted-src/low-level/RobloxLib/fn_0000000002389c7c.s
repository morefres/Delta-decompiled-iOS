; instruction-faithful ARM64 fallback for RobloxLib::function_2389c7c
0x0000000002389c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002389c80: stp        x20, x19, [sp, #0x10]
0x0000000002389c84: stp        x29, x30, [sp, #0x20]
0x0000000002389c88: add        x29, sp, #0x20
0x0000000002389c8c: mov        x19, x0
0x0000000002389c90: add        x0, x0, #0x1a0
0x0000000002389c94: bl         #0x55e2f4
0x0000000002389c98: ldp        x20, x8, [x19, #0x1c8]
0x0000000002389c9c: cmp        x8, x20
0x0000000002389ca0: b.eq       #0x2389cbc
0x0000000002389ca4: sub        x21, x8, #0x330
0x0000000002389ca8: sub        x0, x8, #0x320
0x0000000002389cac: bl         #0x3a413b0
0x0000000002389cb0: mov        x8, x21
0x0000000002389cb4: cmp        x21, x20
0x0000000002389cb8: b.ne       #0x2389ca4
0x0000000002389cbc: str        x20, [x19, #0x1d0]
0x0000000002389cc0: ldp        x29, x30, [sp, #0x20]
0x0000000002389cc4: ldp        x20, x19, [sp, #0x10]
0x0000000002389cc8: ldp        x22, x21, [sp], #0x30
0x0000000002389ccc: ret        
