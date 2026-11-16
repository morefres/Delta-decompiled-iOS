; instruction-faithful ARM64 fallback for RobloxLib::function_317dc1c
0x000000000317dc1c: adrp       x8, #0x5f2d000
0x000000000317dc20: add        x8, x8, #0x9c8
0x000000000317dc24: adrp       x9, #0x5f29000
0x000000000317dc28: add        x9, x9, #0x2e8
0x000000000317dc2c: stp        x8, x9, [x0]
0x000000000317dc30: stp        xzr, xzr, [x0, #0x10]
0x000000000317dc34: adrp       x8, #0x5f2d000
0x000000000317dc38: add        x8, x8, #0xa58
0x000000000317dc3c: str        x8, [x0, #0x20]
0x000000000317dc40: str        wzr, [x0, #0x28]
0x000000000317dc44: stp        xzr, xzr, [x0, #0x30]
0x000000000317dc48: cmp        w1, #0
0x000000000317dc4c: mov        w8, #0xa
0x000000000317dc50: csel       w8, w8, w1, eq
0x000000000317dc54: adrp       x9, #0x5f20000
0x000000000317dc58: add        x9, x9, #0x5c8
0x000000000317dc5c: str        w8, [x0, #0x40]
0x000000000317dc60: stp        x9, xzr, [x0, #0x48]
0x000000000317dc64: stp        xzr, xzr, [x0, #0x58]
0x000000000317dc68: ret        
