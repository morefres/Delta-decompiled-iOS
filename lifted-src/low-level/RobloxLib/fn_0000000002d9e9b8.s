; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e9b8
0x0000000002d9e9b8: cmp        x0, x1
0x0000000002d9e9bc: b.eq       #0x2d9ea40
0x0000000002d9e9c0: add        x10, x0, #0x10
0x0000000002d9e9c4: cmp        x10, x1
0x0000000002d9e9c8: b.eq       #0x2d9ea40
0x0000000002d9e9cc: mov        x8, #0
0x0000000002d9e9d0: mov        x11, x0
0x0000000002d9e9d4: mov        x9, x10
0x0000000002d9e9d8: ldr        s0, [x11, #0x18]
0x0000000002d9e9dc: ldr        s1, [x11, #8]
0x0000000002d9e9e0: fcmp       s0, s1
0x0000000002d9e9e4: b.le       #0x2d9ea2c
0x0000000002d9e9e8: ldr        x10, [x9]
0x0000000002d9e9ec: ldr        s1, [x11, #0x1c]
0x0000000002d9e9f0: mov        x11, x8
0x0000000002d9e9f4: add        x12, x0, x11
0x0000000002d9e9f8: ldr        q2, [x12]
0x0000000002d9e9fc: str        q2, [x12, #0x10]
0x0000000002d9ea00: cbz        x11, #0x2d9ea20
0x0000000002d9ea04: ldur       s2, [x12, #-8]
0x0000000002d9ea08: sub        x11, x11, #0x10
0x0000000002d9ea0c: fcmp       s0, s2
0x0000000002d9ea10: b.gt       #0x2d9e9f4
0x0000000002d9ea14: add        x11, x0, x11
0x0000000002d9ea18: add        x11, x11, #0x10
0x0000000002d9ea1c: b          #0x2d9ea24
0x0000000002d9ea20: mov        x11, x0
0x0000000002d9ea24: str        x10, [x11]
0x0000000002d9ea28: stp        s0, s1, [x11, #8]
0x0000000002d9ea2c: add        x10, x9, #0x10
0x0000000002d9ea30: add        x8, x8, #0x10
0x0000000002d9ea34: mov        x11, x9
0x0000000002d9ea38: cmp        x10, x1
0x0000000002d9ea3c: b.ne       #0x2d9e9d4
0x0000000002d9ea40: ret        
0x0000000002d9ea44: cmp        x0, x1
0x0000000002d9ea48: b.eq       #0x2d9eaa4
0x0000000002d9ea4c: add        x9, x0, #0x10
0x0000000002d9ea50: cmp        x9, x1
0x0000000002d9ea54: b.eq       #0x2d9eaa4
0x0000000002d9ea58: mov        x8, x9
0x0000000002d9ea5c: ldr        s0, [x0, #0x18]
0x0000000002d9ea60: ldr        s1, [x0, #8]
0x0000000002d9ea64: fcmp       s0, s1
0x0000000002d9ea68: b.le       #0x2d9ea98
0x0000000002d9ea6c: ldr        x9, [x8]
0x0000000002d9ea70: ldr        s1, [x0, #0x1c]
0x0000000002d9ea74: mov        x10, x8
0x0000000002d9ea78: ldur       q2, [x10, #-0x10]
0x0000000002d9ea7c: str        q2, [x10]
0x0000000002d9ea80: ldur       s2, [x10, #-0x18]
0x0000000002d9ea84: sub        x10, x10, #0x10
0x0000000002d9ea88: fcmp       s0, s2
0x0000000002d9ea8c: b.gt       #0x2d9ea78
0x0000000002d9ea90: str        x9, [x10]
0x0000000002d9ea94: stp        s0, s1, [x10, #8]
0x0000000002d9ea98: add        x9, x8, #0x10
0x0000000002d9ea9c: mov        x0, x8
0x0000000002d9eaa0: b          #0x2d9ea50
0x0000000002d9eaa4: ret        
