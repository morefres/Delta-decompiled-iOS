; instruction-faithful ARM64 fallback for RobloxLib::function_3f94d34
0x0000000003f94d34: stp        x29, x30, [sp, #-0x10]!
0x0000000003f94d38: mov        x29, sp
0x0000000003f94d3c: adrp       x2, #0x54dc000
0x0000000003f94d40: add        x2, x2, #0x182
0x0000000003f94d44: bl         #0x3f94ccc
0x0000000003f94d48: strh       wzr, [x0, #0x230]
0x0000000003f94d4c: adrp       x8, #0x5fb0000
0x0000000003f94d50: add        x8, x8, #0x878
0x0000000003f94d54: add        x9, x8, #0x10
0x0000000003f94d58: str        x9, [x0]
0x0000000003f94d5c: add        x9, x8, #0x2a8
0x0000000003f94d60: str        x9, [x0, #0xa0]
0x0000000003f94d64: add        x9, x8, #0x380
0x0000000003f94d68: str        x9, [x0, #0xb0]
0x0000000003f94d6c: add        x8, x8, #0x3e0
0x0000000003f94d70: str        x8, [x0, #0x228]
0x0000000003f94d74: str        xzr, [x0, #0x238]
0x0000000003f94d78: ldp        x29, x30, [sp], #0x10
0x0000000003f94d7c: ret        
