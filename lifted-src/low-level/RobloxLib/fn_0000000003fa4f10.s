; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4f10
0x0000000003fa4f10: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa4f14: mov        x29, sp
0x0000000003fa4f18: adrp       x2, #0x54dc000
0x0000000003fa4f1c: add        x2, x2, #0x636
0x0000000003fa4f20: bl         #0x3fa4ea8
0x0000000003fa4f24: add        x8, x0, #0x230
0x0000000003fa4f28: movi       v0.16b, #0
0x0000000003fa4f2c: stur       q0, [x8, #0x2c]
0x0000000003fa4f30: stp        q0, q0, [x0, #0x240]
0x0000000003fa4f34: str        q0, [x0, #0x230]
0x0000000003fa4f38: adrp       x8, #0x5fba000
0x0000000003fa4f3c: add        x8, x8, #0xe8
0x0000000003fa4f40: add        x9, x8, #0x10
0x0000000003fa4f44: str        x9, [x0]
0x0000000003fa4f48: add        x9, x8, #0x2c0
0x0000000003fa4f4c: str        x9, [x0, #0xa0]
0x0000000003fa4f50: add        x9, x8, #0x398
0x0000000003fa4f54: str        x9, [x0, #0xb0]
0x0000000003fa4f58: add        x8, x8, #0x3f8
0x0000000003fa4f5c: str        x8, [x0, #0x228]
0x0000000003fa4f60: ldp        x29, x30, [sp], #0x10
0x0000000003fa4f64: ret        
