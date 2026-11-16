; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0ebc
0x0000000002ec0ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec0ec0: stp        x29, x30, [sp, #0x10]
0x0000000002ec0ec4: add        x29, sp, #0x10
0x0000000002ec0ec8: mov        x19, x0
0x0000000002ec0ecc: adrp       x8, #0x5f07000
0x0000000002ec0ed0: add        x8, x8, #0xcc8
0x0000000002ec0ed4: str        x8, [x0]
0x0000000002ec0ed8: bl         #0x2ec0d28
0x0000000002ec0edc: mov        x1, #0
0x0000000002ec0ee0: bl         #0x4408f38
0x0000000002ec0ee4: mov        x0, x19
0x0000000002ec0ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec0eec: ldp        x20, x19, [sp], #0x20
0x0000000002ec0ef0: ret        
0x0000000002ec0ef4: bl         #0x18bd8
