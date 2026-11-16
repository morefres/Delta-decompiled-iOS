; instruction-faithful ARM64 fallback for RobloxLib::function_33d2ed0
0x00000000033d2ed0: mov        w9, #-9
0x00000000033d2ed4: ldr        x8, [x0, #0x10]
0x00000000033d2ed8: mov        w10, #0x2c0
0x00000000033d2edc: cbz        x8, #0x33d2eec
0x00000000033d2ee0: clz        x8, x8
0x00000000033d2ee4: madd       w8, w8, w9, w10
0x00000000033d2ee8: lsr        w8, w8, #6
0x00000000033d2eec: ldr        x11, [x0, #0x18]
0x00000000033d2ef0: cbz        x11, #0x33d2f04
0x00000000033d2ef4: clz        x11, x11
0x00000000033d2ef8: madd       w9, w11, w9, w10
0x00000000033d2efc: lsr        w9, w9, #6
0x00000000033d2f00: add        x8, x9, x8
0x00000000033d2f04: ldr        x9, [x0, #0x20]
0x00000000033d2f08: add        x10, x8, #9
0x00000000033d2f0c: cmp        x9, #0
0x00000000033d2f10: csel       x1, x8, x10, eq
0x00000000033d2f14: add        x2, x0, #0x28
0x00000000033d2f18: b          #0x466ca28
