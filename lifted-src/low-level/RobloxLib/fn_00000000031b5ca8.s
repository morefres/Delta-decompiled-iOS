; instruction-faithful ARM64 fallback for RobloxLib::function_31b5ca8
0x00000000031b5ca8: ldr        x8, [x0, #8]
0x00000000031b5cac: ldr        w8, [x8, #0x878]
0x00000000031b5cb0: cmp        w8, #3
0x00000000031b5cb4: b.ne       #0x31b5cbc
0x00000000031b5cb8: b          #0x31b57dc
0x00000000031b5cbc: ldrb       w9, [x2]
0x00000000031b5cc0: cbz        w9, #0x31b5d58
0x00000000031b5cc4: mov        w9, #0
0x00000000031b5cc8: and        x8, x8, #1
0x00000000031b5ccc: mov        w10, #4
0x00000000031b5cd0: lsr        w10, w10, w8
0x00000000031b5cd4: ldrb       w11, [x2, #1]
0x00000000031b5cd8: mov        w12, #-4
0x00000000031b5cdc: madd       w10, w10, w11, w12
0x00000000031b5ce0: ldrsw      x11, [x0, #0x1c]
0x00000000031b5ce4: lsl        x11, x11, #2
0x00000000031b5ce8: lsl        w10, w10, w8
0x00000000031b5cec: add        x10, x11, w10, sxtw
0x00000000031b5cf0: ldrsw      x11, [x3, #0x18]
0x00000000031b5cf4: ldrsw      x12, [x3, #8]
0x00000000031b5cf8: madd       x10, x10, x11, x12
0x00000000031b5cfc: ldr        w11, [x1]
0x00000000031b5d00: mov        w12, #0x10
0x00000000031b5d04: ldrsw      x13, [x0, #0x18]
0x00000000031b5d08: lsl        x13, x13, #2
0x00000000031b5d0c: lsl        w14, w9, #1
0x00000000031b5d10: add        w14, w14, #8
0x00000000031b5d14: add        x13, x13, w14, sxtw
0x00000000031b5d18: ldrsw      x14, [x3, #0x14]
0x00000000031b5d1c: madd       x13, x13, x14, x10
0x00000000031b5d20: asr        x13, x13, x8
0x00000000031b5d24: lsr        x13, x13, #0x10
0x00000000031b5d28: add        w13, w13, #8
0x00000000031b5d2c: cmp        w11, w13
0x00000000031b5d30: csel       w11, w11, w13, gt
0x00000000031b5d34: str        w11, [x1]
0x00000000031b5d38: ldrb       w13, [x2]
0x00000000031b5d3c: lsl        w13, w13, #1
0x00000000031b5d40: cmp        w13, #0x10
0x00000000031b5d44: csel       w14, w13, w12, gt
0x00000000031b5d48: add        w9, w9, w14
0x00000000031b5d4c: sub        w9, w9, #8
0x00000000031b5d50: cmp        w9, w13
0x00000000031b5d54: b.lo       #0x31b5d04
0x00000000031b5d58: ret        
