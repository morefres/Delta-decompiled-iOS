; instruction-faithful ARM64 fallback for RobloxLib::function_33e2f14
0x00000000033e2f14: ldp        w8, w9, [x0, #0x10]
0x00000000033e2f18: cmp        w8, #0
0x00000000033e2f1c: mov        w8, #5
0x00000000033e2f20: csel       x8, xzr, x8, eq
0x00000000033e2f24: add        x10, x8, #5
0x00000000033e2f28: cmp        w9, #0
0x00000000033e2f2c: csel       x8, x8, x10, eq
0x00000000033e2f30: ldp        w9, w10, [x0, #0x18]
0x00000000033e2f34: cmp        w9, #0
0x00000000033e2f38: add        x9, x8, #5
0x00000000033e2f3c: csel       x8, x8, x9, eq
0x00000000033e2f40: add        x9, x8, #5
0x00000000033e2f44: cmp        w10, #0
0x00000000033e2f48: csel       x1, x8, x9, eq
0x00000000033e2f4c: add        x2, x0, #0x20
0x00000000033e2f50: b          #0x466ca28
0x00000000033e2f54: adrp       x8, #0x5f51000
0x00000000033e2f58: add        x8, x8, #0x50
0x00000000033e2f5c: stp        x8, x1, [x0]
0x00000000033e2f60: adrp       x8, #0x6674000
0x00000000033e2f64: add        x8, x8, #0x4c8
0x00000000033e2f68: stp        xzr, xzr, [x0, #0x10]
0x00000000033e2f6c: stp        x1, x8, [x0, #0x20]
0x00000000033e2f70: str        wzr, [x0, #0x38]
0x00000000033e2f74: str        xzr, [x0, #0x30]
0x00000000033e2f78: ret        
