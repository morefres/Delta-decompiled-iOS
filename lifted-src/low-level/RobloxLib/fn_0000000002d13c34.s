; instruction-faithful ARM64 fallback for RobloxLib::function_2d13c34
0x0000000002d13c34: ldr        x8, [x0, #8]
0x0000000002d13c38: ldr        x9, [x1, #8]
0x0000000002d13c3c: cmp        x8, x9
0x0000000002d13c40: b.eq       #0x2d13cb8
0x0000000002d13c44: ldr        x9, [x8]
0x0000000002d13c48: str        x9, [x2]
0x0000000002d13c4c: mov        x9, x8
0x0000000002d13c50: ldr        x11, [x9, #8]!
0x0000000002d13c54: mov        x10, x2
0x0000000002d13c58: str        x11, [x10, #8]!
0x0000000002d13c5c: ldr        x12, [x9, #8]
0x0000000002d13c60: str        x12, [x10, #8]
0x0000000002d13c64: cbz        x12, #0x2d13c78
0x0000000002d13c68: str        x10, [x11, #0x10]
0x0000000002d13c6c: str        x9, [x8]
0x0000000002d13c70: stp        xzr, xzr, [x9]
0x0000000002d13c74: b          #0x2d13c7c
0x0000000002d13c78: str        x10, [x2]
0x0000000002d13c7c: ldp        x9, x8, [x0]
0x0000000002d13c80: add        x8, x8, #0x18
0x0000000002d13c84: str        x8, [x0, #8]
0x0000000002d13c88: ldr        x10, [x9, #8]
0x0000000002d13c8c: cmp        x8, x10
0x0000000002d13c90: b.ne       #0x2d13c9c
0x0000000002d13c94: ldr        x8, [x9]
0x0000000002d13c98: str        x8, [x0, #8]
0x0000000002d13c9c: ldr        x9, [x9, #0x18]
0x0000000002d13ca0: cmp        x8, x9
0x0000000002d13ca4: b.ne       #0x2d13cb0
0x0000000002d13ca8: mov        x8, #0
0x0000000002d13cac: str        xzr, [x0, #8]
0x0000000002d13cb0: add        x2, x2, #0x18
0x0000000002d13cb4: b          #0x2d13c38
0x0000000002d13cb8: mov        x0, x2
0x0000000002d13cbc: ret        
