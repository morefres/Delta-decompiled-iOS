; instruction-faithful ARM64 fallback for RobloxLib::function_35c2be0
0x00000000035c2be0: sub        sp, sp, #0x50
0x00000000035c2be4: stp        x24, x23, [sp, #0x10]
0x00000000035c2be8: stp        x22, x21, [sp, #0x20]
0x00000000035c2bec: stp        x20, x19, [sp, #0x30]
0x00000000035c2bf0: stp        x29, x30, [sp, #0x40]
0x00000000035c2bf4: add        x29, sp, #0x40
0x00000000035c2bf8: mov        x21, x1
0x00000000035c2bfc: mov        x20, x0
0x00000000035c2c00: mov        x19, x8
0x00000000035c2c04: stp        xzr, xzr, [x8]
0x00000000035c2c08: str        xzr, [x8, #0x10]
0x00000000035c2c0c: ldp        x9, x8, [x0, #0x40]
0x00000000035c2c10: sub        x8, x8, x9
0x00000000035c2c14: asr        x8, x8, #2
0x00000000035c2c18: cmp        x8, x1
0x00000000035c2c1c: csel       x1, x8, x1, lo
0x00000000035c2c20: mov        x0, x19
0x00000000035c2c24: bl         #0x35c2d1c
0x00000000035c2c28: ldp        x8, x9, [x20, #0x40]
0x00000000035c2c2c: subs       x9, x9, x8
0x00000000035c2c30: b.eq       #0x35c2cdc
0x00000000035c2c34: ldp        x11, x10, [x19]
0x00000000035c2c38: sub        x10, x10, x11
0x00000000035c2c3c: asr        x10, x10, #2
0x00000000035c2c40: mov        x22, #0x6db7
0x00000000035c2c44: movk       x22, #0xb6db, lsl #16
0x00000000035c2c48: movk       x22, #0xdb6d, lsl #32
0x00000000035c2c4c: movk       x22, #0x6db6, lsl #48
0x00000000035c2c50: mul        x10, x10, x22
0x00000000035c2c54: cmp        x10, x21
0x00000000035c2c58: b.hs       #0x35c2cdc
0x00000000035c2c5c: mov        x23, #0
0x00000000035c2c60: asr        x9, x9, #2
0x00000000035c2c64: ldr        x10, [x20, #0x38]
0x00000000035c2c68: add        x23, x23, #1
0x00000000035c2c6c: add        x10, x23, x10
0x00000000035c2c70: udiv       x11, x10, x9
0x00000000035c2c74: msub       x24, x11, x9, x10
0x00000000035c2c78: ldr        w8, [x8, x24, lsl #2]
0x00000000035c2c7c: str        w8, [sp, #0xc]
0x00000000035c2c80: add        x0, x20, #0x58
0x00000000035c2c84: add        x1, sp, #0xc
0x00000000035c2c88: bl         #0x351a260
0x00000000035c2c8c: cmp        x0, x1
0x00000000035c2c90: b.ne       #0x35c2c98
0x00000000035c2c94: ldr        x0, [x20, #0x60]
0x00000000035c2c98: ldr        x0, [x0, #8]
0x00000000035c2c9c: ldr        x8, [x0]
0x00000000035c2ca0: ldr        x8, [x8, #0x30]
0x00000000035c2ca4: mov        x1, x19
0x00000000035c2ca8: blr        x8
0x00000000035c2cac: ldp        x8, x9, [x20, #0x40]
0x00000000035c2cb0: sub        x9, x9, x8
0x00000000035c2cb4: cmp        x23, x9, asr #2
0x00000000035c2cb8: b.hs       #0x35c2ce0
0x00000000035c2cbc: asr        x9, x9, #2
0x00000000035c2cc0: ldp        x11, x10, [x19]
0x00000000035c2cc4: sub        x10, x10, x11
0x00000000035c2cc8: asr        x10, x10, #2
0x00000000035c2ccc: mul        x10, x10, x22
0x00000000035c2cd0: cmp        x10, x21
0x00000000035c2cd4: b.lo       #0x35c2c64
0x00000000035c2cd8: b          #0x35c2ce0
0x00000000035c2cdc: mov        x24, #0
0x00000000035c2ce0: str        x24, [x20, #0x38]
0x00000000035c2ce4: ldp        x29, x30, [sp, #0x40]
0x00000000035c2ce8: ldp        x20, x19, [sp, #0x30]
0x00000000035c2cec: ldp        x22, x21, [sp, #0x20]
0x00000000035c2cf0: ldp        x24, x23, [sp, #0x10]
0x00000000035c2cf4: add        sp, sp, #0x50
0x00000000035c2cf8: ret        
0x00000000035c2cfc: b          #0x35c2d00
0x00000000035c2d00: mov        x20, x0
0x00000000035c2d04: ldr        x0, [x19]
0x00000000035c2d08: cbz        x0, #0x35c2d14
0x00000000035c2d0c: str        x0, [x19, #8]
0x00000000035c2d10: bl         #0x47e93a8
0x00000000035c2d14: mov        x0, x20
0x00000000035c2d18: bl         #0x4b97984
