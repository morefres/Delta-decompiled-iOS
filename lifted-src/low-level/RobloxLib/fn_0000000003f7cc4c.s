; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cc4c
0x0000000003f7cc4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7cc50: mov        x29, sp
0x0000000003f7cc54: adrp       x2, #0x54db000
0x0000000003f7cc58: add        x2, x2, #0xa6f
0x0000000003f7cc5c: bl         #0x3f7cbe4
0x0000000003f7cc60: movi       v0.16b, #0
0x0000000003f7cc64: str        q0, [x0, #0x230]
0x0000000003f7cc68: adrp       x8, #0x5fa6000
0x0000000003f7cc6c: add        x8, x8, #0x2b0
0x0000000003f7cc70: add        x9, x8, #0x10
0x0000000003f7cc74: str        x9, [x0]
0x0000000003f7cc78: add        x9, x8, #0x2a8
0x0000000003f7cc7c: str        x9, [x0, #0xa0]
0x0000000003f7cc80: add        x9, x8, #0x380
0x0000000003f7cc84: str        x9, [x0, #0xb0]
0x0000000003f7cc88: add        x8, x8, #0x3e0
0x0000000003f7cc8c: str        x8, [x0, #0x228]
0x0000000003f7cc90: ldp        x29, x30, [sp], #0x10
0x0000000003f7cc94: ret        
