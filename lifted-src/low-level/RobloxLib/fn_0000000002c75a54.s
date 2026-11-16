; instruction-faithful ARM64 fallback for RobloxLib::function_2c75a54
0x0000000002c75a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002c75a58: stp        x29, x30, [sp, #0x10]
0x0000000002c75a5c: add        x29, sp, #0x10
0x0000000002c75a60: mov        x8, #0xf287
0x0000000002c75a64: movk       x8, #0xca1a, lsl #16
0x0000000002c75a68: movk       x8, #0x286b, lsl #32
0x0000000002c75a6c: movk       x8, #0x1af, lsl #48
0x0000000002c75a70: cmp        x1, x8
0x0000000002c75a74: b.hs       #0x2c75aa0
0x0000000002c75a78: mov        x19, x0
0x0000000002c75a7c: add        x0, x0, #0x10
0x0000000002c75a80: bl         #0xa7e8c8
0x0000000002c75a84: stp        x0, x0, [x19]
0x0000000002c75a88: mov        w8, #0x98
0x0000000002c75a8c: madd       x8, x1, x8, x0
0x0000000002c75a90: str        x8, [x19, #0x10]
0x0000000002c75a94: ldp        x29, x30, [sp, #0x10]
0x0000000002c75a98: ldp        x20, x19, [sp], #0x20
0x0000000002c75a9c: ret        
0x0000000002c75aa0: bl         #0x2dc64
