; instruction-faithful ARM64 fallback for RobloxLib::function_42d0c84
0x00000000042d0c84: stp        x26, x25, [sp, #-0x50]!
0x00000000042d0c88: stp        x24, x23, [sp, #0x10]
0x00000000042d0c8c: stp        x22, x21, [sp, #0x20]
0x00000000042d0c90: stp        x20, x19, [sp, #0x30]
0x00000000042d0c94: stp        x29, x30, [sp, #0x40]
0x00000000042d0c98: add        x29, sp, #0x40
0x00000000042d0c9c: mov        x20, x3
0x00000000042d0ca0: mov        x21, x2
0x00000000042d0ca4: mov        x22, x1
0x00000000042d0ca8: mov        x19, x0
0x00000000042d0cac: ldr        x9, [x0, #0x10]!
0x00000000042d0cb0: ldur       x23, [x0, #-8]
0x00000000042d0cb4: cmp        x23, x9
0x00000000042d0cb8: b.hs       #0x42d0cdc
0x00000000042d0cbc: ldrb       w1, [x22]
0x00000000042d0cc0: ldr        w2, [x21]
0x00000000042d0cc4: mov        x0, x23
0x00000000042d0cc8: mov        x3, x20
0x00000000042d0ccc: bl         #0x42d0de0
0x00000000042d0cd0: add        x21, x23, #0x14
0x00000000042d0cd4: str        x21, [x19, #8]
0x00000000042d0cd8: b          #0x42d0d98
0x00000000042d0cdc: mov        x8, #-0x3333333333333334
0x00000000042d0ce0: movk       x8, #0xccc, lsl #48
0x00000000042d0ce4: ldr        x10, [x19]
0x00000000042d0ce8: sub        x11, x23, x10
0x00000000042d0cec: asr        x11, x11, #2
0x00000000042d0cf0: mov        x12, #-0x3333333333333334
0x00000000042d0cf4: movk       x12, #0xcccd
0x00000000042d0cf8: mul        x25, x11, x12
0x00000000042d0cfc: add        x11, x25, #1
0x00000000042d0d00: cmp        x11, x8
0x00000000042d0d04: b.hi       #0x42d0db8
0x00000000042d0d08: sub        x9, x9, x10
0x00000000042d0d0c: asr        x9, x9, #2
0x00000000042d0d10: mul        x9, x9, x12
0x00000000042d0d14: lsl        x10, x9, #1
0x00000000042d0d18: cmp        x10, x11
0x00000000042d0d1c: csel       x10, x10, x11, hi
0x00000000042d0d20: mov        x11, #0x6666666666666666
0x00000000042d0d24: movk       x11, #0x666, lsl #48
0x00000000042d0d28: cmp        x9, x11
0x00000000042d0d2c: csel       x1, x10, x8, lo
0x00000000042d0d30: cbz        x1, #0x42d0d44
0x00000000042d0d34: bl         #0x404c2c
0x00000000042d0d38: mov        x23, x0
0x00000000042d0d3c: mov        x24, x1
0x00000000042d0d40: b          #0x42d0d4c
0x00000000042d0d44: mov        x23, #0
0x00000000042d0d48: mov        x24, #0
0x00000000042d0d4c: mov        w8, #0x14
0x00000000042d0d50: madd       x0, x25, x8, x23
0x00000000042d0d54: ldrb       w1, [x22]
0x00000000042d0d58: ldr        w2, [x21]
0x00000000042d0d5c: mov        x3, x20
0x00000000042d0d60: bl         #0x42d0de0
0x00000000042d0d64: mov        w8, #0x14
0x00000000042d0d68: madd       x22, x24, x8, x23
0x00000000042d0d6c: add        x21, x0, #0x14
0x00000000042d0d70: ldp        x1, x8, [x19]
0x00000000042d0d74: sub        x2, x8, x1
0x00000000042d0d78: sub        x20, x0, x2
0x00000000042d0d7c: mov        x0, x20
0x00000000042d0d80: bl         #0x4b98ee4
0x00000000042d0d84: ldr        x0, [x19]
0x00000000042d0d88: stp        x20, x21, [x19]
0x00000000042d0d8c: str        x22, [x19, #0x10]
0x00000000042d0d90: cbz        x0, #0x42d0d98
0x00000000042d0d94: bl         #0x47e93a8
0x00000000042d0d98: str        x21, [x19, #8]
0x00000000042d0d9c: sub        x0, x21, #0x14
0x00000000042d0da0: ldp        x29, x30, [sp, #0x40]
0x00000000042d0da4: ldp        x20, x19, [sp, #0x30]
0x00000000042d0da8: ldp        x22, x21, [sp, #0x20]
0x00000000042d0dac: ldp        x24, x23, [sp, #0x10]
0x00000000042d0db0: ldp        x26, x25, [sp], #0x50
0x00000000042d0db4: ret        
0x00000000042d0db8: bl         #0x2dc64
0x00000000042d0dbc: mov        x20, x0
0x00000000042d0dc0: cbz        x23, #0x42d0dd8
0x00000000042d0dc4: mov        x0, x23
0x00000000042d0dc8: bl         #0x47e93a8
0x00000000042d0dcc: b          #0x42d0dd8
0x00000000042d0dd0: mov        x20, x0
0x00000000042d0dd4: str        x23, [x19, #8]
0x00000000042d0dd8: mov        x0, x20
0x00000000042d0ddc: bl         #0x4b97984
