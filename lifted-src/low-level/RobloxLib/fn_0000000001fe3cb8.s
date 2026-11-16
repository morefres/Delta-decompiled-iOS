; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3cb8
0x0000000001fe3cb8: mov        x8, x0
0x0000000001fe3cbc: ldrb       w9, [x8], #8
0x0000000001fe3cc0: tbnz       w9, #0, #0x1fe3cd4
0x0000000001fe3cc4: ldr        w9, [x0, #0x10]
0x0000000001fe3cc8: cbz        w9, #0x1fe3d08
0x0000000001fe3ccc: ldr        x8, [x0, #8]
0x0000000001fe3cd0: b          #0x1fe3cd8
0x0000000001fe3cd4: mov        w9, #8
0x0000000001fe3cd8: ldrb       w10, [x1]
0x0000000001fe3cdc: mov        w11, #0x25
0x0000000001fe3ce0: mul        w12, w10, w11
0x0000000001fe3ce4: sub        w11, w9, #1
0x0000000001fe3ce8: and        w15, w12, w11
0x0000000001fe3cec: add        x9, x8, x15, lsl #5
0x0000000001fe3cf0: ldrb       w14, [x9]
0x0000000001fe3cf4: cmp        w10, w14
0x0000000001fe3cf8: b.ne       #0x1fe3d14
0x0000000001fe3cfc: mov        w0, #1
0x0000000001fe3d00: str        x9, [x2]
0x0000000001fe3d04: ret        
0x0000000001fe3d08: mov        x9, #0
0x0000000001fe3d0c: mov        w0, #0
0x0000000001fe3d10: b          #0x1fe3d00
0x0000000001fe3d14: mov        x12, #0
0x0000000001fe3d18: mov        w16, #1
0x0000000001fe3d1c: mov        w13, #0xfe
0x0000000001fe3d20: mov        w0, #1
0x0000000001fe3d24: cmp        w14, #0xff
0x0000000001fe3d28: b.eq       #0x1fe3d58
0x0000000001fe3d2c: cmp        x12, #0
0x0000000001fe3d30: ccmp       w14, w13, #0, eq
0x0000000001fe3d34: csel       x12, x9, x12, eq
0x0000000001fe3d38: add        w9, w15, w16
0x0000000001fe3d3c: add        w16, w16, #1
0x0000000001fe3d40: and        w15, w9, w11
0x0000000001fe3d44: add        x9, x8, x15, lsl #5
0x0000000001fe3d48: ldrb       w14, [x9]
0x0000000001fe3d4c: cmp        w10, w14
0x0000000001fe3d50: b.eq       #0x1fe3d00
0x0000000001fe3d54: b          #0x1fe3d24
0x0000000001fe3d58: mov        w0, #0
0x0000000001fe3d5c: cmp        x12, #0
0x0000000001fe3d60: csel       x9, x9, x12, eq
0x0000000001fe3d64: b          #0x1fe3d00
