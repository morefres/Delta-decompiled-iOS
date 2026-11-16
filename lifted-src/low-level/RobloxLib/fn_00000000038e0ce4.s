; instruction-faithful ARM64 fallback for RobloxLib::function_38e0ce4
0x00000000038e0ce4: sub        sp, sp, #0x10
0x00000000038e0ce8: ldr        x9, [x0, #0x528]
0x00000000038e0cec: add        x8, x9, #0xcb, lsl #12
0x00000000038e0cf0: add        x8, x8, #0xabc
0x00000000038e0cf4: add        x10, x1, #8
0x00000000038e0cf8: str        x10, [sp, #8]
0x00000000038e0cfc: ldr        x12, [x1]
0x00000000038e0d00: mov        w10, #1
0x00000000038e0d04: str        w10, [x8, #0x310]
0x00000000038e0d08: mov        w10, #0x66e8
0x00000000038e0d0c: movk       w10, #0xb, lsl #16
0x00000000038e0d10: ldr        w9, [x9, x10]
0x00000000038e0d14: cmp        w9, #1
0x00000000038e0d18: b.lt       #0x38e0d7c
0x00000000038e0d1c: add        x10, x12, #0x8c
0x00000000038e0d20: add        x11, x8, #0x2a2
0x00000000038e0d24: add        x12, x12, #0xc8
0x00000000038e0d28: add        x13, x8, #0x32c
0x00000000038e0d2c: ldur       w14, [x10, #-0x50]
0x00000000038e0d30: str        w14, [x8, #0x284]
0x00000000038e0d34: ldr        w14, [x10]
0x00000000038e0d38: sturb      w14, [x11, #-0xa]
0x00000000038e0d3c: ldr        w14, [x10, #0x14]
0x00000000038e0d40: sturb      w14, [x11, #-5]
0x00000000038e0d44: ldr        w14, [x10, #0x28]
0x00000000038e0d48: strb       w14, [x11], #1
0x00000000038e0d4c: ldur       w14, [x10, #-0x8c]
0x00000000038e0d50: str        w14, [x8]
0x00000000038e0d54: ldur       w14, [x10, #-0x78]
0x00000000038e0d58: str        w14, [x8, #0x30]
0x00000000038e0d5c: ldr        x14, [x12], #8
0x00000000038e0d60: str        x14, [x13], #8
0x00000000038e0d64: ldur       w14, [x10, #-0x64]
0x00000000038e0d68: str        w14, [x8, #0x60]
0x00000000038e0d6c: add        x10, x10, #4
0x00000000038e0d70: add        x8, x8, #4
0x00000000038e0d74: subs       x9, x9, #1
0x00000000038e0d78: b.ne       #0x38e0d2c
0x00000000038e0d7c: mov        w0, #0
0x00000000038e0d80: add        sp, sp, #0x10
0x00000000038e0d84: ret        
