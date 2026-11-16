; instruction-faithful ARM64 fallback for RobloxLib::function_2154e50
0x0000000002154e50: stp        x20, x19, [sp, #-0x20]!
0x0000000002154e54: stp        x29, x30, [sp, #0x10]
0x0000000002154e58: add        x29, sp, #0x10
0x0000000002154e5c: mov        x19, x0
0x0000000002154e60: add        x0, x0, #0x1d0
0x0000000002154e64: bl         #0x2154e8c
0x0000000002154e68: add        x0, x19, #0x1e8
0x0000000002154e6c: bl         #0x2154ed8
0x0000000002154e70: mov        w8, #-1
0x0000000002154e74: str        w8, [x19, #0x208]
0x0000000002154e78: str        xzr, [x19, #0x160]
0x0000000002154e7c: add        x0, x19, #0x170
0x0000000002154e80: ldp        x29, x30, [sp, #0x10]
0x0000000002154e84: ldp        x20, x19, [sp], #0x20
0x0000000002154e88: b          #0x215cd04
