; instruction-faithful ARM64 fallback for RobloxLib::function_2515c98
0x0000000002515c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002515c9c: stp        x29, x30, [sp, #0x10]
0x0000000002515ca0: add        x29, sp, #0x10
0x0000000002515ca4: mov        x20, x1
0x0000000002515ca8: mov        x19, x0
0x0000000002515cac: str        xzr, [x0, #0x18]
0x0000000002515cb0: bl         #0x19204
0x0000000002515cb4: str        xzr, [x19, #0x38]
0x0000000002515cb8: add        x0, x19, #0x20
0x0000000002515cbc: add        x1, x20, #0x20
0x0000000002515cc0: bl         #0x19204
0x0000000002515cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002515cc8: ldp        x20, x19, [sp], #0x20
0x0000000002515ccc: ret        
0x0000000002515cd0: mov        x20, x0
0x0000000002515cd4: mov        x0, x19
0x0000000002515cd8: bl         #0x18c70
0x0000000002515cdc: mov        x0, x20
0x0000000002515ce0: bl         #0x4b97984
