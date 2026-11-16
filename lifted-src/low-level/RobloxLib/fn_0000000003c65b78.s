; instruction-faithful ARM64 fallback for RobloxLib::function_3c65b78
0x0000000003c65b78: sub        sp, sp, #0x70
0x0000000003c65b7c: stp        x24, x23, [sp, #0x30]
0x0000000003c65b80: stp        x22, x21, [sp, #0x40]
0x0000000003c65b84: stp        x20, x19, [sp, #0x50]
0x0000000003c65b88: stp        x29, x30, [sp, #0x60]
0x0000000003c65b8c: add        x29, sp, #0x60
0x0000000003c65b90: mov        x19, x0
0x0000000003c65b94: mov        x20, x0
0x0000000003c65b98: ldr        x9, [x20, #0x10]!
0x0000000003c65b9c: ldur       x21, [x20, #-8]
0x0000000003c65ba0: sub        x8, x9, x21
0x0000000003c65ba4: asr        x8, x8, #4
0x0000000003c65ba8: mov        x10, #-0x3333333333333334
0x0000000003c65bac: movk       x10, #0xcccd
0x0000000003c65bb0: mul        x8, x8, x10
0x0000000003c65bb4: cmp        x8, x1
0x0000000003c65bb8: b.hs       #0x3c65c38
0x0000000003c65bbc: mov        x8, #0x3333333333333333
0x0000000003c65bc0: movk       x8, #0x333, lsl #48
0x0000000003c65bc4: ldr        x11, [x19]
0x0000000003c65bc8: sub        x12, x21, x11
0x0000000003c65bcc: asr        x12, x12, #4
0x0000000003c65bd0: mul        x21, x12, x10
0x0000000003c65bd4: add        x10, x21, x1
0x0000000003c65bd8: cmp        x10, x8
0x0000000003c65bdc: b.hi       #0x3c65d08
0x0000000003c65be0: sub        x9, x9, x11
0x0000000003c65be4: asr        x9, x9, #4
0x0000000003c65be8: mov        x11, #-0x3333333333333334
0x0000000003c65bec: movk       x11, #0xcccd
0x0000000003c65bf0: mul        x9, x9, x11
0x0000000003c65bf4: lsl        x11, x9, #1
0x0000000003c65bf8: cmp        x11, x10
0x0000000003c65bfc: csel       x10, x11, x10, hi
0x0000000003c65c00: mov        x11, #-0x6666666666666667
0x0000000003c65c04: movk       x11, #0x199, lsl #48
0x0000000003c65c08: cmp        x9, x11
0x0000000003c65c0c: csel       x22, x10, x8, lo
0x0000000003c65c10: str        x20, [sp, #0x28]
0x0000000003c65c14: cbz        x22, #0x3c65c80
0x0000000003c65c18: cmp        x22, x8
0x0000000003c65c1c: b.hi       #0x3c65d0c
0x0000000003c65c20: mov        x23, x1
0x0000000003c65c24: add        x8, x22, x22, lsl #2
0x0000000003c65c28: lsl        x0, x8, #4
0x0000000003c65c2c: bl         #0x47e9370
0x0000000003c65c30: mov        x1, x23
0x0000000003c65c34: b          #0x3c65c84
0x0000000003c65c38: cbz        x1, #0x3c65c64
0x0000000003c65c3c: mov        w8, #0x50
0x0000000003c65c40: madd       x20, x1, x8, x21
0x0000000003c65c44: add        x8, x1, x1, lsl #2
0x0000000003c65c48: lsl        x22, x8, #4
0x0000000003c65c4c: mov        x0, x21
0x0000000003c65c50: bl         #0x3b4353c
0x0000000003c65c54: add        x21, x21, #0x50
0x0000000003c65c58: subs       x22, x22, #0x50
0x0000000003c65c5c: b.ne       #0x3c65c4c
0x0000000003c65c60: mov        x21, x20
0x0000000003c65c64: str        x21, [x19, #8]
0x0000000003c65c68: ldp        x29, x30, [sp, #0x60]
0x0000000003c65c6c: ldp        x20, x19, [sp, #0x50]
0x0000000003c65c70: ldp        x22, x21, [sp, #0x40]
0x0000000003c65c74: ldp        x24, x23, [sp, #0x30]
0x0000000003c65c78: add        sp, sp, #0x70
0x0000000003c65c7c: ret        
0x0000000003c65c80: mov        x0, #0
0x0000000003c65c84: mov        w8, #0x50
0x0000000003c65c88: madd       x21, x21, x8, x0
0x0000000003c65c8c: stp        x0, x21, [sp, #8]
0x0000000003c65c90: madd       x8, x22, x8, x0
0x0000000003c65c94: stp        x21, x8, [sp, #0x18]
0x0000000003c65c98: add        x8, x1, x1, lsl #2
0x0000000003c65c9c: lsl        x23, x8, #4
0x0000000003c65ca0: add        x22, x21, x23
0x0000000003c65ca4: mov        x0, x21
0x0000000003c65ca8: bl         #0x3b4353c
0x0000000003c65cac: add        x21, x21, #0x50
0x0000000003c65cb0: subs       x23, x23, #0x50
0x0000000003c65cb4: b.ne       #0x3c65ca4
0x0000000003c65cb8: str        x22, [sp, #0x18]
0x0000000003c65cbc: ldr        x8, [sp, #0x10]
0x0000000003c65cc0: ldp        x1, x2, [x19]
0x0000000003c65cc4: sub        x9, x1, x2
0x0000000003c65cc8: add        x21, x8, x9
0x0000000003c65ccc: mov        x0, x20
0x0000000003c65cd0: mov        x3, x21
0x0000000003c65cd4: bl         #0x3c65df4
0x0000000003c65cd8: ldr        x0, [x19]
0x0000000003c65cdc: stp        x21, x22, [x19]
0x0000000003c65ce0: ldr        x8, [sp, #0x20]
0x0000000003c65ce4: str        x8, [x19, #0x10]
0x0000000003c65ce8: cbz        x0, #0x3c65c68
0x0000000003c65cec: bl         #0x47e93a8
0x0000000003c65cf0: ldp        x29, x30, [sp, #0x60]
0x0000000003c65cf4: ldp        x20, x19, [sp, #0x50]
0x0000000003c65cf8: ldp        x22, x21, [sp, #0x40]
0x0000000003c65cfc: ldp        x24, x23, [sp, #0x30]
0x0000000003c65d00: add        sp, sp, #0x70
0x0000000003c65d04: ret        
0x0000000003c65d08: bl         #0x2dc64
0x0000000003c65d0c: bl         #0x2d184
0x0000000003c65d10: mov        x20, x0
0x0000000003c65d14: add        x0, sp, #8
0x0000000003c65d18: bl         #0x3c65d44
0x0000000003c65d1c: mov        x0, x20
0x0000000003c65d20: bl         #0x4b97984
0x0000000003c65d24: str        x21, [x19, #8]
0x0000000003c65d28: bl         #0x4b97984
0x0000000003c65d2c: mov        x20, x0
0x0000000003c65d30: str        x21, [sp, #0x18]
0x0000000003c65d34: add        x0, sp, #8
0x0000000003c65d38: bl         #0x3c65d44
0x0000000003c65d3c: mov        x0, x20
0x0000000003c65d40: bl         #0x4b97984
