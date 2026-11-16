; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7ba0
0x0000000001fa7ba0: mov        x8, x0
0x0000000001fa7ba4: ldr        x0, [x1]
0x0000000001fa7ba8: and        w9, w0, #0xff
0x0000000001fa7bac: lsr        x10, x0, #8
0x0000000001fa7bb0: cmp        w9, #6
0x0000000001fa7bb4: and        w9, w10, #0xff
0x0000000001fa7bb8: ccmp       w9, #5, #0, hs
0x0000000001fa7bbc: b.lo       #0x1fa7cb0
0x0000000001fa7bc0: sub        sp, sp, #0xe0
0x0000000001fa7bc4: stp        x29, x30, [sp, #0xd0]
0x0000000001fa7bc8: add        x29, sp, #0xd0
0x0000000001fa7bcc: adrp       x9, #0x4bcd000
0x0000000001fa7bd0: ldr        d0, [x9, #0x7c0]
0x0000000001fa7bd4: ldp        d2, d1, [x8]
0x0000000001fa7bd8: fmul       d4, d1, d0
0x0000000001fa7bdc: ldp        d3, d1, [x8, #0x20]
0x0000000001fa7be0: fmul       d1, d1, d0
0x0000000001fa7be4: stp        d1, d4, [x29, #-0x10]
0x0000000001fa7be8: fmul       d4, d2, d0
0x0000000001fa7bec: ldp        d1, d2, [x8, #0x10]
0x0000000001fa7bf0: fmul       d1, d1, d0
0x0000000001fa7bf4: stp        d1, d4, [x29, #-0x20]
0x0000000001fa7bf8: fmul       d4, d2, d0
0x0000000001fa7bfc: fmul       d1, d3, d0
0x0000000001fa7c00: stp        d1, d4, [x29, #-0x30]
0x0000000001fa7c04: ldp        d1, d2, [x8, #0x30]
0x0000000001fa7c08: fmul       d3, d1, d0
0x0000000001fa7c0c: fmul       d1, d2, d0
0x0000000001fa7c10: stp        d1, d3, [x29, #-0x40]
0x0000000001fa7c14: ldp        d1, d2, [x8, #0x40]
0x0000000001fa7c18: fmul       d3, d1, d0
0x0000000001fa7c1c: fmul       d1, d2, d0
0x0000000001fa7c20: ldr        d2, [x8, #0x58]
0x0000000001fa7c24: fmul       d0, d2, d0
0x0000000001fa7c28: ldr        x1, [x1, #8]
0x0000000001fa7c2c: add        x9, x8, #0x70
0x0000000001fa7c30: add        x10, x8, #0x78
0x0000000001fa7c34: add        x11, x8, #0x90
0x0000000001fa7c38: stp        d1, d3, [x29, #-0x50]
0x0000000001fa7c3c: add        x12, x8, #0x98
0x0000000001fa7c40: add        x13, x8, #0xa0
0x0000000001fa7c44: add        x8, x8, #0xa8
0x0000000001fa7c48: stur       d0, [x29, #-0x58]
0x0000000001fa7c4c: stp        x13, x8, [sp, #0x60]
0x0000000001fa7c50: stp        x11, x12, [sp, #0x50]
0x0000000001fa7c54: stp        x9, x10, [sp, #0x40]
0x0000000001fa7c58: sub        x8, x29, #0x58
0x0000000001fa7c5c: sub        x9, x29, #0x50
0x0000000001fa7c60: stp        x9, x8, [sp, #0x30]
0x0000000001fa7c64: sub        x8, x29, #0x48
0x0000000001fa7c68: sub        x9, x29, #0x40
0x0000000001fa7c6c: sub        x10, x29, #0x38
0x0000000001fa7c70: sub        x11, x29, #0x30
0x0000000001fa7c74: stp        x9, x8, [sp, #0x20]
0x0000000001fa7c78: sub        x8, x29, #0x28
0x0000000001fa7c7c: sub        x9, x29, #0x20
0x0000000001fa7c80: adrp       x3, #0x537d000
0x0000000001fa7c84: add        x3, x3, #0xb87
0x0000000001fa7c88: stp        x11, x10, [sp, #0x10]
0x0000000001fa7c8c: sub        x5, x29, #8
0x0000000001fa7c90: sub        x6, x29, #0x10
0x0000000001fa7c94: stp        x9, x8, [sp]
0x0000000001fa7c98: sub        x7, x29, #0x18
0x0000000001fa7c9c: mov        w2, #5
0x0000000001fa7ca0: mov        w4, #0x15c
0x0000000001fa7ca4: bl         #0x1fa7cb4
0x0000000001fa7ca8: ldp        x29, x30, [sp, #0xd0]
0x0000000001fa7cac: add        sp, sp, #0xe0
0x0000000001fa7cb0: ret        
