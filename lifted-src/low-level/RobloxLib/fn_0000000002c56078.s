; instruction-faithful ARM64 fallback for RobloxLib::function_2c56078
0x0000000002c56078: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5607c: stp        x29, x30, [sp, #0x10]
0x0000000002c56080: add        x29, sp, #0x10
0x0000000002c56084: mov        x19, x0
0x0000000002c56088: ldr        x2, [x2]
0x0000000002c5608c: bl         #0x2bf7390
0x0000000002c56090: adrp       x8, #0x5eb6000
0x0000000002c56094: add        x8, x8, #0x6f8
0x0000000002c56098: str        x8, [x0]
0x0000000002c5609c: add        x9, x8, #0x5f0
0x0000000002c560a0: str        x9, [x0, #0x98]
0x0000000002c560a4: add        x9, x8, #0x648
0x0000000002c560a8: str        x9, [x0, #0xb8]
0x0000000002c560ac: add        x9, x8, #0x6a0
0x0000000002c560b0: str        x9, [x0, #0x120]
0x0000000002c560b4: add        x8, x8, #0x6d8
0x0000000002c560b8: str        x8, [x0, #0x488]
0x0000000002c560bc: bl         #0x2a787f8
0x0000000002c560c0: str        x0, [x19, #0x18]
0x0000000002c560c4: bl         #0x2a787f8
0x0000000002c560c8: bl         #0x4408e0c
0x0000000002c560cc: bl         #0x4408bf4
0x0000000002c560d0: mov        x0, x19
0x0000000002c560d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c560d8: ldp        x20, x19, [sp], #0x20
0x0000000002c560dc: ret        
0x0000000002c560e0: mov        x20, x0
0x0000000002c560e4: mov        x0, x19
0x0000000002c560e8: bl         #0x1ba3f0
0x0000000002c560ec: mov        x0, x20
0x0000000002c560f0: bl         #0x4b97984
