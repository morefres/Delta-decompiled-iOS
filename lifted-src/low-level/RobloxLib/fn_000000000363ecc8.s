; instruction-faithful ARM64 fallback for RobloxLib::function_363ecc8
0x000000000363ecc8: ldr        w8, [x0, #0x2b0]
0x000000000363eccc: sub        w8, w8, #1
0x000000000363ecd0: cmp        w8, #6
0x000000000363ecd4: b.hi       #0x363ece8
0x000000000363ecd8: adrp       x9, #0x4f92000
0x000000000363ecdc: add        x9, x9, #0x178
0x000000000363ece0: ldr        w0, [x9, w8, uxtw #2]
0x000000000363ece4: ret        
0x000000000363ece8: mov        w0, #0
0x000000000363ecec: ret        
0x000000000363ecf0: str        x1, [x0, #0x98]
0x000000000363ecf4: ret        
0x000000000363ecf8: add        x0, x0, #0x1f0
0x000000000363ecfc: and        x1, x1, #0xffff
0x000000000363ed00: b          #0x364bd5c
0x000000000363ed04: add        x0, x0, #0x1f0
0x000000000363ed08: and        x1, x1, #0xffff
0x000000000363ed0c: b          #0x364bda8
0x000000000363ed10: add        x0, x0, #0x1f0
0x000000000363ed14: and        x1, x1, #0xffff
0x000000000363ed18: b          #0x364bdf4
0x000000000363ed1c: ldr        x10, [x0, #0x2b8]
0x000000000363ed20: cbz        x10, #0x363edf8
0x000000000363ed24: ldr        w11, [x0, #0x54]
0x000000000363ed28: ldr        w9, [x0, #0x7c]
0x000000000363ed2c: ldr        x12, [x10, #0x408]
0x000000000363ed30: ldr        x13, [x10, #0x170]
0x000000000363ed34: lsr        x14, x13, #3
0x000000000363ed38: mov        x15, #0xf7cf
0x000000000363ed3c: movk       x15, #0xe353, lsl #16
0x000000000363ed40: movk       x15, #0x9ba5, lsl #32
0x000000000363ed44: movk       x15, #0x20c4, lsl #48
0x000000000363ed48: umulh      x14, x14, x15
0x000000000363ed4c: lsr        x14, x14, #4
0x000000000363ed50: mov        w16, #0x3e8
0x000000000363ed54: msub       x16, x14, x16, x13
0x000000000363ed58: cmp        x16, #0x1f3
0x000000000363ed5c: cinc       x14, x14, hi
0x000000000363ed60: neg        x16, x13
0x000000000363ed64: lsr        x17, x16, #3
0x000000000363ed68: umulh      x15, x17, x15
0x000000000363ed6c: lsr        x17, x15, #4
0x000000000363ed70: mov        w1, #0x3e8
0x000000000363ed74: msub       x16, x17, x1, x16
0x000000000363ed78: cmp        x16, #0x1f4
0x000000000363ed7c: csetm      x16, hi
0x000000000363ed80: sub        x15, x16, x15, lsr #4
0x000000000363ed84: tst        x13, #-0x8000000000000000
0x000000000363ed88: csel       x13, x14, x15, eq
0x000000000363ed8c: ldr        x14, [x0, #0x90]
0x000000000363ed90: sub        x15, x14, #0x1c
0x000000000363ed94: ldr        x16, [x10, #0x4c0]
0x000000000363ed98: ldr        x17, [x0, #0x280]
0x000000000363ed9c: add        x14, x14, x17
0x000000000363eda0: sub        x14, x14, #0x1d
0x000000000363eda4: ldr        x17, [x10, #0x410]
0x000000000363eda8: ldrh       w1, [x10, #0xe4]
0x000000000363edac: add        x10, x10, #0x428
0x000000000363edb0: ldr        q0, [x10]
0x000000000363edb4: ldur       q1, [x0, #0x28]
0x000000000363edb8: stp        q1, q0, [x8]
0x000000000363edbc: str        x12, [x8, #0x20]
0x000000000363edc0: stp        w13, w11, [x8, #0x28]
0x000000000363edc4: udiv       x10, x14, x15
0x000000000363edc8: add        x10, x10, x16
0x000000000363edcc: str        x10, [x8, #0x30]
0x000000000363edd0: ldur       q0, [x0, #0x60]
0x000000000363edd4: stur       q0, [x8, #0x38]
0x000000000363edd8: ldur       w10, [x0, #0x74]
0x000000000363eddc: ldurh      w11, [x0, #0x78]
0x000000000363ede0: strh       w11, [x8, #0x50]
0x000000000363ede4: stp        w17, w10, [x8, #0x48]
0x000000000363ede8: strh       w1, [x8, #0x52]
0x000000000363edec: str        w9, [x8, #0x54]
0x000000000363edf0: mov        w9, #1
0x000000000363edf4: b          #0x363ee00
0x000000000363edf8: mov        w9, #0
0x000000000363edfc: strb       wzr, [x8]
0x000000000363ee00: strb       w9, [x8, #0x58]
0x000000000363ee04: ret        
