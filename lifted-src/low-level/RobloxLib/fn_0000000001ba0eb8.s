; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0eb8
0x0000000001ba0eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0ebc: stp        x29, x30, [sp, #0x10]
0x0000000001ba0ec0: add        x29, sp, #0x10
0x0000000001ba0ec4: mov        x19, x0
0x0000000001ba0ec8: adrp       x8, #0x5d26000
0x0000000001ba0ecc: add        x8, x8, #0x5e8
0x0000000001ba0ed0: str        x8, [x0]
0x0000000001ba0ed4: bl         #0x1ba0afc
0x0000000001ba0ed8: mov        x1, #0
0x0000000001ba0edc: bl         #0x4408f38
0x0000000001ba0ee0: mov        x0, x19
0x0000000001ba0ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0ee8: ldp        x20, x19, [sp], #0x20
0x0000000001ba0eec: ret        
0x0000000001ba0ef0: bl         #0x18bd8
