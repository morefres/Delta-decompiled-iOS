; instruction-faithful ARM64 fallback for RobloxLib::function_36cde84
0x00000000036cde84: sub        sp, sp, #0xc0
0x00000000036cde88: stp        x22, x21, [sp, #0x90]
0x00000000036cde8c: stp        x20, x19, [sp, #0xa0]
0x00000000036cde90: stp        x29, x30, [sp, #0xb0]
0x00000000036cde94: add        x29, sp, #0xb0
0x00000000036cde98: mov        x19, x8
0x00000000036cde9c: ldr        x8, [x0, #0x40]
0x00000000036cdea0: ldr        x8, [x8, #0x40]
0x00000000036cdea4: cbz        x8, #0x36cdf0c
0x00000000036cdea8: mov        x21, x0
0x00000000036cdeac: ldr        x20, [x1]
0x00000000036cdeb0: stur       x20, [x29, #-0x40]
0x00000000036cdeb4: cbz        x20, #0x36cdec8
0x00000000036cdeb8: ldr        x8, [x20]
0x00000000036cdebc: ldr        x8, [x8]
0x00000000036cdec0: mov        x0, x20
0x00000000036cdec4: blr        x8
0x00000000036cdec8: add        x0, sp, #0x38
0x00000000036cdecc: bl         #0x34dbc78
0x00000000036cded0: ldr        x8, [x21]
0x00000000036cded4: ldr        x9, [x8, #0x60]
0x00000000036cded8: sub        x1, x29, #0x40
0x00000000036cdedc: add        x2, sp, #0x38
0x00000000036cdee0: mov        x8, x19
0x00000000036cdee4: mov        x0, x21
0x00000000036cdee8: blr        x9
0x00000000036cdeec: add        x0, sp, #0x38
0x00000000036cdef0: bl         #0x34dbc90
0x00000000036cdef4: ldur       x0, [x29, #-0x40]
0x00000000036cdef8: cbz        x0, #0x36cdfb8
0x00000000036cdefc: ldr        x8, [x0]
0x00000000036cdf00: ldr        x8, [x8, #8]
0x00000000036cdf04: blr        x8
0x00000000036cdf08: b          #0x36cdfb8
0x00000000036cdf0c: bl         #0x2e0c32c
0x00000000036cdf10: tbnz       w0, #0, #0x36cdf70
0x00000000036cdf14: adrp       x8, #0x5488000
0x00000000036cdf18: add        x8, x8, #0xef7
0x00000000036cdf1c: mov        w9, #0x1f73
0x00000000036cdf20: stp        x8, x9, [sp, #0x38]
0x00000000036cdf24: sub        x8, x29, #0x21
0x00000000036cdf28: str        x8, [sp, #0x48]
0x00000000036cdf2c: mov        w0, #1
0x00000000036cdf30: bl         #0x34d7df0
0x00000000036cdf34: stp        x0, x1, [x29, #-0x38]
0x00000000036cdf38: ldp        x8, x9, [sp, #0x38]
0x00000000036cdf3c: adrp       x10, #0x5261000
0x00000000036cdf40: add        x10, x10, #0x58e
0x00000000036cdf44: sub        x11, x29, #0x38
0x00000000036cdf48: stp        x11, x10, [sp, #0x20]
0x00000000036cdf4c: adrp       x10, #0x5240000
0x00000000036cdf50: add        x10, x10, #0x600
0x00000000036cdf54: adrp       x11, #0x5489000
0x00000000036cdf58: add        x11, x11, #0x1a0
0x00000000036cdf5c: stp        x11, x10, [sp, #0x10]
0x00000000036cdf60: stp        x8, x9, [sp]
0x00000000036cdf64: adrp       x0, #0x4f99000
0x00000000036cdf68: add        x0, x0, #0x36e
0x00000000036cdf6c: bl         #0x37707cc
0x00000000036cdf70: adrp       x2, #0x5489000
0x00000000036cdf74: add        x2, x2, #0x1a0
0x00000000036cdf78: add        x0, sp, #0x38
0x00000000036cdf7c: mov        w1, #1
0x00000000036cdf80: mov        w3, #0x18
0x00000000036cdf84: bl         #0x34f5340
0x00000000036cdf88: ldr        w8, [sp, #0x38]
0x00000000036cdf8c: str        w8, [x19]
0x00000000036cdf90: ldur       q0, [sp, #0x40]
0x00000000036cdf94: stur       q0, [x19, #8]
0x00000000036cdf98: ldr        x8, [sp, #0x50]
0x00000000036cdf9c: str        x8, [x19, #0x18]
0x00000000036cdfa0: ldr        w8, [sp, #0x58]
0x00000000036cdfa4: str        w8, [x19, #0x20]
0x00000000036cdfa8: ldur       w8, [sp, #0x5b]
0x00000000036cdfac: stur       w8, [x19, #0x23]
0x00000000036cdfb0: strb       wzr, [x19, #0x28]
0x00000000036cdfb4: strb       wzr, [x19, #0x30]
0x00000000036cdfb8: ldp        x29, x30, [sp, #0xb0]
0x00000000036cdfbc: ldp        x20, x19, [sp, #0xa0]
0x00000000036cdfc0: ldp        x22, x21, [sp, #0x90]
0x00000000036cdfc4: add        sp, sp, #0xc0
0x00000000036cdfc8: ret        
0x00000000036cdfcc: bl         #0x18bd8
0x00000000036cdfd0: mov        x19, x0
0x00000000036cdfd4: add        x0, sp, #0x38
0x00000000036cdfd8: bl         #0x34dbc90
0x00000000036cdfdc: ldur       x20, [x29, #-0x40]
0x00000000036cdfe0: b          #0x36cdfe8
0x00000000036cdfe4: mov        x19, x0
0x00000000036cdfe8: cbz        x20, #0x36cdffc
0x00000000036cdfec: ldr        x8, [x20]
0x00000000036cdff0: ldr        x8, [x8, #8]
0x00000000036cdff4: mov        x0, x20
0x00000000036cdff8: blr        x8
0x00000000036cdffc: mov        x0, x19
0x00000000036ce000: bl         #0x4b97984
0x00000000036ce004: bl         #0x18bd8
