; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6dd4
0x0000000003ac6dd4: ldr        w10, [x1, #8]
0x0000000003ac6dd8: cbz        w10, #0x3ac6e8c
0x0000000003ac6ddc: mov        x14, #0
0x0000000003ac6de0: mov        w8, #0
0x0000000003ac6de4: mov        w11, #0
0x0000000003ac6de8: mov        w9, #0
0x0000000003ac6dec: ldr        x12, [x0]
0x0000000003ac6df0: ldr        x13, [x1]
0x0000000003ac6df4: ldr        w15, [x0, #8]
0x0000000003ac6df8: cmp        x15, w9, sxtw
0x0000000003ac6dfc: b.ls       #0x3ac6e48
0x0000000003ac6e00: ldr        w15, [x12, w9, sxtw #2]
0x0000000003ac6e04: ldr        w14, [x13, x14, lsl #2]
0x0000000003ac6e08: cmp        w15, w14
0x0000000003ac6e0c: b.ge       #0x3ac6e2c
0x0000000003ac6e10: cmp        w8, #1
0x0000000003ac6e14: b.lt       #0x3ac6e24
0x0000000003ac6e18: sub        w10, w9, w8
0x0000000003ac6e1c: str        w15, [x12, w10, sxtw #2]
0x0000000003ac6e20: ldr        w10, [x1, #8]
0x0000000003ac6e24: add        w9, w9, #1
0x0000000003ac6e28: b          #0x3ac6e3c
0x0000000003ac6e2c: add        w14, w11, #1
0x0000000003ac6e30: cinc       w9, w9, le
0x0000000003ac6e34: csinc      w11, w14, w11, gt
0x0000000003ac6e38: cinc       w8, w8, le
0x0000000003ac6e3c: sxtw       x14, w11
0x0000000003ac6e40: cmp        x10, w11, sxtw
0x0000000003ac6e44: b.hi       #0x3ac6df4
0x0000000003ac6e48: cmp        w8, #1
0x0000000003ac6e4c: b.lt       #0x3ac6e8c
0x0000000003ac6e50: sxtw       x9, w9
0x0000000003ac6e54: mov        w8, w8
0x0000000003ac6e58: ldr        w12, [x0, #8]
0x0000000003ac6e5c: cmp        x9, x12
0x0000000003ac6e60: b.hs       #0x3ac6e84
0x0000000003ac6e64: ldr        x10, [x0]
0x0000000003ac6e68: sub        x11, x10, x8, lsl #2
0x0000000003ac6e6c: ldr        w12, [x10, x9, lsl #2]
0x0000000003ac6e70: str        w12, [x11, x9, lsl #2]
0x0000000003ac6e74: add        x9, x9, #1
0x0000000003ac6e78: ldr        w12, [x0, #8]
0x0000000003ac6e7c: cmp        x9, x12
0x0000000003ac6e80: b.lo       #0x3ac6e6c
0x0000000003ac6e84: sub        x1, x12, x8
0x0000000003ac6e88: b          #0x11d7b80
0x0000000003ac6e8c: ret        
