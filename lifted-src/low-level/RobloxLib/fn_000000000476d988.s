; instruction-faithful ARM64 fallback for RobloxLib::function_476d988
0x000000000476d988: sub        sp, sp, #0x80
0x000000000476d98c: stp        x24, x23, [sp, #0x40]
0x000000000476d990: stp        x22, x21, [sp, #0x50]
0x000000000476d994: stp        x20, x19, [sp, #0x60]
0x000000000476d998: stp        x29, x30, [sp, #0x70]
0x000000000476d99c: add        x29, sp, #0x70
0x000000000476d9a0: mov        x8, #0x6666666666666666
0x000000000476d9a4: movk       x8, #0x666, lsl #48
0x000000000476d9a8: ldp        x9, x10, [x0]
0x000000000476d9ac: sub        x10, x10, x9
0x000000000476d9b0: asr        x10, x10, #3
0x000000000476d9b4: mov        x11, #-0x3333333333333334
0x000000000476d9b8: movk       x11, #0xcccd
0x000000000476d9bc: mul        x23, x10, x11
0x000000000476d9c0: add        x10, x23, #1
0x000000000476d9c4: cmp        x10, x8
0x000000000476d9c8: b.hi       #0x476dad4
0x000000000476d9cc: mov        x21, x3
0x000000000476d9d0: mov        x22, x2
0x000000000476d9d4: mov        x19, x0
0x000000000476d9d8: ldr        x12, [x0, #0x10]
0x000000000476d9dc: sub        x9, x12, x9
0x000000000476d9e0: asr        x9, x9, #3
0x000000000476d9e4: mul        x9, x9, x11
0x000000000476d9e8: lsl        x11, x9, #1
0x000000000476d9ec: cmp        x11, x10
0x000000000476d9f0: csel       x10, x11, x10, hi
0x000000000476d9f4: mov        x11, #0x3333333333333333
0x000000000476d9f8: movk       x11, #0x333, lsl #48
0x000000000476d9fc: cmp        x9, x11
0x000000000476da00: csel       x24, x10, x8, lo
0x000000000476da04: add        x20, x0, #0x18
0x000000000476da08: str        x20, [sp, #0x30]
0x000000000476da0c: cbz        x24, #0x476da34
0x000000000476da10: ldr        x0, [x20]
0x000000000476da14: add        x8, x24, x24, lsl #2
0x000000000476da18: lsl        x1, x8, #3
0x000000000476da1c: ldr        x8, [x0]
0x000000000476da20: ldr        x8, [x8, #0x10]
0x000000000476da24: mov        w2, #8
0x000000000476da28: blr        x8
0x000000000476da2c: mov        x8, x0
0x000000000476da30: b          #0x476da38
0x000000000476da34: mov        x8, #0
0x000000000476da38: mov        w9, #0x28
0x000000000476da3c: madd       x0, x23, x9, x8
0x000000000476da40: stp        x8, x0, [sp, #0x10]
0x000000000476da44: madd       x8, x24, x9, x8
0x000000000476da48: stp        x0, x8, [sp, #0x20]
0x000000000476da4c: ldp        x1, x8, [x22]
0x000000000476da50: ldr        x21, [x21]
0x000000000476da54: str        x8, [sp, #0x38]
0x000000000476da58: add        x2, sp, #0x38
0x000000000476da5c: bl         #0x27a2c0
0x000000000476da60: ldr        d0, [x21]
0x000000000476da64: str        d0, [x0, #0x20]
0x000000000476da68: ldp        x9, x8, [sp, #0x18]
0x000000000476da6c: add        x8, x8, #0x28
0x000000000476da70: str        x8, [sp, #0x20]
0x000000000476da74: ldp        x1, x2, [x19]
0x000000000476da78: sub        x8, x1, x2
0x000000000476da7c: add        x21, x9, x8
0x000000000476da80: mov        x0, x20
0x000000000476da84: mov        x3, x21
0x000000000476da88: bl         #0x5b8bb4
0x000000000476da8c: ldr        x8, [x19]
0x000000000476da90: str        x21, [x19]
0x000000000476da94: ldr        x9, [x19, #0x10]
0x000000000476da98: ldr        q0, [sp, #0x20]
0x000000000476da9c: str        q0, [sp]
0x000000000476daa0: stur       q0, [x19, #8]
0x000000000476daa4: stp        x8, x9, [sp, #0x20]
0x000000000476daa8: stp        x8, x8, [sp, #0x10]
0x000000000476daac: add        x0, sp, #0x10
0x000000000476dab0: bl         #0x5b8c2c
0x000000000476dab4: ldr        q0, [sp]
0x000000000476dab8: fmov       x0, d0
0x000000000476dabc: ldp        x29, x30, [sp, #0x70]
0x000000000476dac0: ldp        x20, x19, [sp, #0x60]
0x000000000476dac4: ldp        x22, x21, [sp, #0x50]
0x000000000476dac8: ldp        x24, x23, [sp, #0x40]
0x000000000476dacc: add        sp, sp, #0x80
0x000000000476dad0: ret        
0x000000000476dad4: bl         #0x2dc64
0x000000000476dad8: mov        x19, x0
0x000000000476dadc: add        x0, sp, #0x10
0x000000000476dae0: bl         #0x5b8c2c
0x000000000476dae4: mov        x0, x19
0x000000000476dae8: bl         #0x4b97984
