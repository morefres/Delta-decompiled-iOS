; instruction-faithful ARM64 fallback for RobloxLib::function_2dd483c
0x0000000002dd483c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4840: stp        x29, x30, [sp, #0x10]
0x0000000002dd4844: add        x29, sp, #0x10
0x0000000002dd4848: mov        x19, x0
0x0000000002dd484c: adrp       x8, #0x5ede000
0x0000000002dd4850: add        x8, x8, #0xb78
0x0000000002dd4854: str        x8, [x0]
0x0000000002dd4858: bl         #0x2dd4a70
0x0000000002dd485c: ldr        x8, [x19]
0x0000000002dd4860: ldr        x8, [x8, #0x98]
0x0000000002dd4864: mov        x0, x19
0x0000000002dd4868: blr        x8
0x0000000002dd486c: add        x0, x19, #0xa0
0x0000000002dd4870: bl         #0x390ff10
0x0000000002dd4874: add        x0, x19, #0x68
0x0000000002dd4878: bl         #0x4b98080
0x0000000002dd487c: add        x0, x19, #0x28
0x0000000002dd4880: bl         #0x4b98128
0x0000000002dd4884: add        x0, x19, #0x20
0x0000000002dd4888: bl         #0x4b9829c
0x0000000002dd488c: mov        x0, x19
0x0000000002dd4890: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4894: ldp        x20, x19, [sp], #0x20
0x0000000002dd4898: ret        
0x0000000002dd489c: bl         #0x18bd8
