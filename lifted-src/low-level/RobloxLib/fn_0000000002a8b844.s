; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b844
0x0000000002a8b844: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b848: stp        x29, x30, [sp, #0x10]
0x0000000002a8b84c: add        x29, sp, #0x10
0x0000000002a8b850: mov        w0, #0x30
0x0000000002a8b854: bl         #0x47e9370
0x0000000002a8b858: mov        x19, x0
0x0000000002a8b85c: movi       v0.16b, #0
0x0000000002a8b860: stp        q0, q0, [x0]
0x0000000002a8b864: str        q0, [x0, #0x20]
0x0000000002a8b868: mov        w8, #1
0x0000000002a8b86c: str        w8, [x0, #0xc]
0x0000000002a8b870: adrp       x9, #0x5eb9000
0x0000000002a8b874: add        x9, x9, #0xbb0
0x0000000002a8b878: str        x9, [x0]
0x0000000002a8b87c: strb       w8, [x0, #0x10]
0x0000000002a8b880: mov        w8, #2
0x0000000002a8b884: str        w8, [x0, #0x14]
0x0000000002a8b888: bl         #0x46ab6f8
0x0000000002a8b88c: ldr        x8, [x0]
0x0000000002a8b890: ldr        w9, [x0, #8]
0x0000000002a8b894: str        x8, [x19, #0x18]
0x0000000002a8b898: stp        w9, wzr, [x19, #0x20]
0x0000000002a8b89c: str        xzr, [x19, #0x28]
0x0000000002a8b8a0: mov        x0, x19
0x0000000002a8b8a4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b8a8: ldp        x20, x19, [sp], #0x20
0x0000000002a8b8ac: ret        
0x0000000002a8b8b0: mov        x20, x0
0x0000000002a8b8b4: mov        x0, x19
0x0000000002a8b8b8: bl         #0x5c818
0x0000000002a8b8bc: bl         #0x47e93a8
0x0000000002a8b8c0: mov        x0, x20
0x0000000002a8b8c4: bl         #0x4b97984
