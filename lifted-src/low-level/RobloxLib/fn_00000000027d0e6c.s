; instruction-faithful ARM64 fallback for RobloxLib::function_27d0e6c
0x00000000027d0e6c: cmp        w1, #1
0x00000000027d0e70: b.le       #0x27d0e94
0x00000000027d0e74: cmp        w1, #2
0x00000000027d0e78: b.eq       #0x27d0eb0
0x00000000027d0e7c: cmp        w1, #3
0x00000000027d0e80: b.eq       #0x27d0eb8
0x00000000027d0e84: cmp        w1, #4
0x00000000027d0e88: b.ne       #0x27d0ec0
0x00000000027d0e8c: mov        w1, #5
0x00000000027d0e90: b          #0x27d0ec4
0x00000000027d0e94: cbz        w1, #0x27d0ec4
0x00000000027d0e98: cmp        w1, #1
0x00000000027d0e9c: b.ne       #0x27d0ec0
0x00000000027d0ea0: cmp        w3, #0
0x00000000027d0ea4: mov        w8, #1
0x00000000027d0ea8: cinc       w1, w8, ne
0x00000000027d0eac: b          #0x27d0ec4
0x00000000027d0eb0: mov        w1, #3
0x00000000027d0eb4: b          #0x27d0ec4
0x00000000027d0eb8: mov        w1, #6
0x00000000027d0ebc: b          #0x27d0ec4
0x00000000027d0ec0: mov        w1, #4
0x00000000027d0ec4: cmp        w2, #1
0x00000000027d0ec8: b.le       #0x27d0eec
0x00000000027d0ecc: cmp        w2, #2
0x00000000027d0ed0: b.eq       #0x27d0f08
0x00000000027d0ed4: cmp        w2, #3
0x00000000027d0ed8: b.eq       #0x27d0f10
0x00000000027d0edc: cmp        w2, #4
0x00000000027d0ee0: b.ne       #0x27d0f18
0x00000000027d0ee4: mov        w2, #5
0x00000000027d0ee8: b          #0x27d0f1c
0x00000000027d0eec: cbz        w2, #0x27d0f1c
0x00000000027d0ef0: cmp        w2, #1
0x00000000027d0ef4: b.ne       #0x27d0f18
0x00000000027d0ef8: cmp        w3, #0
0x00000000027d0efc: mov        w8, #1
0x00000000027d0f00: cinc       w2, w8, ne
0x00000000027d0f04: b          #0x27d0f1c
0x00000000027d0f08: mov        w2, #3
0x00000000027d0f0c: b          #0x27d0f1c
0x00000000027d0f10: mov        w2, #6
0x00000000027d0f14: b          #0x27d0f1c
0x00000000027d0f18: mov        w2, #4
0x00000000027d0f1c: ldr        x8, [x0]
0x00000000027d0f20: ldr        x4, [x8, #0x118]
0x00000000027d0f24: mov        w3, #0
0x00000000027d0f28: br         x4
0x00000000027d0f2c: mov        w8, #-0x3d600000
0x00000000027d0f30: fmov       s0, w8
0x00000000027d0f34: b          #0x34c9968
