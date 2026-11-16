; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c938
0x0000000002b7c938: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c93c: stp        x29, x30, [sp, #0x10]
0x0000000002b7c940: add        x29, sp, #0x10
0x0000000002b7c944: mov        x19, x0
0x0000000002b7c948: ldrb       w3, [x3]
0x0000000002b7c94c: bl         #0x2becef0
0x0000000002b7c950: adrp       x8, #0x5e89000
0x0000000002b7c954: add        x8, x8, #0x880
0x0000000002b7c958: str        x8, [x0]
0x0000000002b7c95c: add        x9, x8, #0x5f0
0x0000000002b7c960: str        x9, [x0, #0x98]
0x0000000002b7c964: add        x9, x8, #0x648
0x0000000002b7c968: str        x9, [x0, #0xb8]
0x0000000002b7c96c: add        x9, x8, #0x6a0
0x0000000002b7c970: str        x9, [x0, #0x120]
0x0000000002b7c974: add        x8, x8, #0x6d8
0x0000000002b7c978: str        x8, [x0, #0x488]
0x0000000002b7c97c: bl         #0x29a54a0
0x0000000002b7c980: str        x0, [x19, #0x18]
0x0000000002b7c984: bl         #0x29a54a0
0x0000000002b7c988: bl         #0x4408e0c
0x0000000002b7c98c: bl         #0x4408bf4
0x0000000002b7c990: mov        x0, x19
0x0000000002b7c994: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c998: ldp        x20, x19, [sp], #0x20
0x0000000002b7c99c: ret        
0x0000000002b7c9a0: mov        x20, x0
0x0000000002b7c9a4: mov        x0, x19
0x0000000002b7c9a8: bl         #0x1ba3f0
0x0000000002b7c9ac: mov        x0, x20
0x0000000002b7c9b0: bl         #0x4b97984
