; instruction-faithful ARM64 fallback for RobloxLib::function_43b3ccc
0x00000000043b3ccc: cmp        x2, #0
0x00000000043b3cd0: ccmp       w1, #0, #4, eq
0x00000000043b3cd4: mov        w8, #6
0x00000000043b3cd8: csel       w8, wzr, w8, eq
0x00000000043b3cdc: cbz        w1, #0x43b3d9c
0x00000000043b3ce0: cbz        x2, #0x43b3d9c
0x00000000043b3ce4: add        x9, x2, #8
0x00000000043b3ce8: mov        w8, #7
0x00000000043b3cec: mov        w10, #0x726b
0x00000000043b3cf0: movk       w10, #0x6461, lsl #16
0x00000000043b3cf4: mov        w11, #0xff
0x00000000043b3cf8: mov        w12, #1
0x00000000043b3cfc: mov        w13, #0x6564
0x00000000043b3d00: movk       w13, #0x7365, lsl #16
0x00000000043b3d04: mov        w14, #-1
0x00000000043b3d08: ldur       x15, [x9, #-8]
0x00000000043b3d0c: cmp        x15, x10
0x00000000043b3d10: b.eq       #0x43b3d38
0x00000000043b3d14: cmp        x15, x13
0x00000000043b3d18: b.ne       #0x43b3d88
0x00000000043b3d1c: ldr        x15, [x9]
0x00000000043b3d20: cbz        x15, #0x43b3d58
0x00000000043b3d24: ldr        w15, [x15]
0x00000000043b3d28: ldr        x16, [x0, #0xf0]
0x00000000043b3d2c: bic        w15, w15, w15, asr #31
0x00000000043b3d30: str        w15, [x16, #0x74]
0x00000000043b3d34: b          #0x43b3d74
0x00000000043b3d38: ldr        x15, [x9]
0x00000000043b3d3c: cbz        x15, #0x43b3d64
0x00000000043b3d40: ldrb       w16, [x15]
0x00000000043b3d44: ldr        x15, [x0, #0xf0]
0x00000000043b3d48: cmp        w16, #1
0x00000000043b3d4c: b.ne       #0x43b3d70
0x00000000043b3d50: strb       wzr, [x15, #0x70]
0x00000000043b3d54: b          #0x43b3d74
0x00000000043b3d58: ldr        x15, [x0, #0xf0]
0x00000000043b3d5c: str        w14, [x15, #0x74]
0x00000000043b3d60: b          #0x43b3d74
0x00000000043b3d64: ldr        x15, [x0, #0xf0]
0x00000000043b3d68: strb       w11, [x15, #0x70]
0x00000000043b3d6c: b          #0x43b3d74
0x00000000043b3d70: strb       w12, [x15, #0x70]
0x00000000043b3d74: add        x9, x9, #0x10
0x00000000043b3d78: subs       w1, w1, #1
0x00000000043b3d7c: b.ne       #0x43b3d08
0x00000000043b3d80: mov        w8, #0
0x00000000043b3d84: b          #0x43b3d9c
0x00000000043b3d88: mov        w9, #0x6466
0x00000000043b3d8c: movk       w9, #0x6c63, lsl #16
0x00000000043b3d90: cmp        x15, x9
0x00000000043b3d94: mov        w9, #6
0x00000000043b3d98: csel       w8, w8, w9, eq
0x00000000043b3d9c: mov        x0, x8
0x00000000043b3da0: ret        
