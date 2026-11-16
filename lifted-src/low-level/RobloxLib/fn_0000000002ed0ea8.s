; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0ea8
0x0000000002ed0ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0eac: stp        x29, x30, [sp, #0x10]
0x0000000002ed0eb0: add        x29, sp, #0x10
0x0000000002ed0eb4: mov        x19, x0
0x0000000002ed0eb8: bl         #0x2ed18e8
0x0000000002ed0ebc: add        x0, x0, #0x98
0x0000000002ed0ec0: bl         #0x2f5c094
0x0000000002ed0ec4: movi       v0.16b, #0
0x0000000002ed0ec8: stp        q0, q0, [x19, #0xe0]
0x0000000002ed0ecc: adrp       x8, #0x5f0b000
0x0000000002ed0ed0: add        x8, x8, #0x388
0x0000000002ed0ed4: str        q0, [x19, #0xd0]
0x0000000002ed0ed8: str        x8, [x19]
0x0000000002ed0edc: add        x9, x8, #0x2f0
0x0000000002ed0ee0: str        x9, [x19, #0x98]
0x0000000002ed0ee4: add        x9, x8, #0x368
0x0000000002ed0ee8: str        x9, [x19, #0xc8]
0x0000000002ed0eec: add        x9, x8, #0x3f0
0x0000000002ed0ef0: stp        xzr, x9, [x19, #0x100]
0x0000000002ed0ef4: add        x8, x8, #0x428
0x0000000002ed0ef8: str        x8, [x19, #0x110]
0x0000000002ed0efc: mov        x0, x19
0x0000000002ed0f00: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0f04: ldp        x20, x19, [sp], #0x20
0x0000000002ed0f08: ret        
0x0000000002ed0f0c: mov        x20, x0
0x0000000002ed0f10: mov        x0, x19
0x0000000002ed0f14: bl         #0x2e4fbb8
0x0000000002ed0f18: mov        x0, x20
0x0000000002ed0f1c: bl         #0x4b97984
