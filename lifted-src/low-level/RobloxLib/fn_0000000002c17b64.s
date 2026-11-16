; instruction-faithful ARM64 fallback for RobloxLib::function_2c17b64
0x0000000002c17b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002c17b68: stp        x29, x30, [sp, #0x10]
0x0000000002c17b6c: add        x29, sp, #0x10
0x0000000002c17b70: mov        x19, x8
0x0000000002c17b74: add        x0, x0, #0xcd0
0x0000000002c17b78: bl         #0x29ef984
0x0000000002c17b7c: bl         #0x196d190
0x0000000002c17b80: ldrh       w8, [x0]
0x0000000002c17b84: strh       w8, [x19], #8
0x0000000002c17b88: ldrsb      w8, [x0, #0x1f]
0x0000000002c17b8c: tbnz       w8, #0x1f, #0x2c17bac
0x0000000002c17b90: ldur       q0, [x0, #8]
0x0000000002c17b94: ldur       x8, [x0, #0x18]
0x0000000002c17b98: str        x8, [x19, #0x10]
0x0000000002c17b9c: str        q0, [x19]
0x0000000002c17ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002c17ba4: ldp        x20, x19, [sp], #0x20
0x0000000002c17ba8: ret        
0x0000000002c17bac: ldp        x1, x2, [x0, #8]
0x0000000002c17bb0: mov        x0, x19
0x0000000002c17bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c17bb8: ldp        x20, x19, [sp], #0x20
0x0000000002c17bbc: b          #0x23268
