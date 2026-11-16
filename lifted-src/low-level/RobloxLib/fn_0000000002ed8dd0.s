; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8dd0
0x0000000002ed8dd0: mov        x8, x0
0x0000000002ed8dd4: ldrb       w9, [x8], #8
0x0000000002ed8dd8: tbnz       w9, #0, #0x2ed8dec
0x0000000002ed8ddc: ldr        w9, [x0, #0x10]
0x0000000002ed8de0: cbz        w9, #0x2ed8e20
0x0000000002ed8de4: ldr        x8, [x0, #8]
0x0000000002ed8de8: b          #0x2ed8df0
0x0000000002ed8dec: mov        w9, #0x80
0x0000000002ed8df0: ldr        x10, [x1]
0x0000000002ed8df4: ubfx       x11, x10, #4, #0x1c
0x0000000002ed8df8: eor        w12, w11, w10, lsr #9
0x0000000002ed8dfc: sub        w11, w9, #1
0x0000000002ed8e00: and        w12, w12, w11
0x0000000002ed8e04: add        x9, x8, w12, uxtw #3
0x0000000002ed8e08: ldr        x15, [x9]
0x0000000002ed8e0c: cmp        x10, x15
0x0000000002ed8e10: b.ne       #0x2ed8e2c
0x0000000002ed8e14: mov        w0, #1
0x0000000002ed8e18: str        x9, [x2]
0x0000000002ed8e1c: ret        
0x0000000002ed8e20: mov        x9, #0
0x0000000002ed8e24: mov        w0, #0
0x0000000002ed8e28: b          #0x2ed8e18
0x0000000002ed8e2c: mov        x13, #0
0x0000000002ed8e30: mov        w16, #1
0x0000000002ed8e34: mov        x14, #-0x2000
0x0000000002ed8e38: mov        w0, #1
0x0000000002ed8e3c: cmn        x15, #1, lsl #12
0x0000000002ed8e40: b.eq       #0x2ed8e70
0x0000000002ed8e44: cmp        x13, #0
0x0000000002ed8e48: ccmp       x15, x14, #0, eq
0x0000000002ed8e4c: csel       x13, x9, x13, eq
0x0000000002ed8e50: add        w9, w12, w16
0x0000000002ed8e54: add        w16, w16, #1
0x0000000002ed8e58: and        w12, w9, w11
0x0000000002ed8e5c: add        x9, x8, w12, uxtw #3
0x0000000002ed8e60: ldr        x15, [x9]
0x0000000002ed8e64: cmp        x10, x15
0x0000000002ed8e68: b.eq       #0x2ed8e18
0x0000000002ed8e6c: b          #0x2ed8e3c
0x0000000002ed8e70: mov        w0, #0
0x0000000002ed8e74: cmp        x13, #0
0x0000000002ed8e78: csel       x9, x9, x13, eq
0x0000000002ed8e7c: b          #0x2ed8e18
