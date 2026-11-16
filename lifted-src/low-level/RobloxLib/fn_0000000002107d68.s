; instruction-faithful ARM64 fallback for RobloxLib::function_2107d68
0x0000000002107d68: ldp        x9, x8, [x1]
0x0000000002107d6c: stp        x9, x8, [x0]
0x0000000002107d70: cbz        x8, #0x2107d88
0x0000000002107d74: add        x8, x8, #0x10
0x0000000002107d78: ldxr       x9, [x8]
0x0000000002107d7c: add        x9, x9, #1
0x0000000002107d80: stxr       w10, x9, [x8]
0x0000000002107d84: cbnz       w10, #0x2107d78
0x0000000002107d88: ldp        x9, x8, [x1, #0x10]
0x0000000002107d8c: stp        x9, x8, [x0, #0x10]
0x0000000002107d90: cbz        x8, #0x2107da8
0x0000000002107d94: add        x8, x8, #0x10
0x0000000002107d98: ldxr       x9, [x8]
0x0000000002107d9c: add        x9, x9, #1
0x0000000002107da0: stxr       w10, x9, [x8]
0x0000000002107da4: cbnz       w10, #0x2107d98
0x0000000002107da8: ldr        w8, [x1, #0x20]
0x0000000002107dac: str        w8, [x0, #0x20]
0x0000000002107db0: ret        
