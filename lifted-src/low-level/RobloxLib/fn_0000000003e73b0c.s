; instruction-faithful ARM64 fallback for RobloxLib::function_3e73b0c
0x0000000003e73b0c: sub        sp, sp, #0x70
0x0000000003e73b10: stp        x22, x21, [sp, #0x40]
0x0000000003e73b14: stp        x20, x19, [sp, #0x50]
0x0000000003e73b18: stp        x29, x30, [sp, #0x60]
0x0000000003e73b1c: add        x29, sp, #0x60
0x0000000003e73b20: mov        x8, #0x3333333333333333
0x0000000003e73b24: movk       x8, #0x333, lsl #48
0x0000000003e73b28: ldp        x9, x10, [x0]
0x0000000003e73b2c: sub        x10, x10, x9
0x0000000003e73b30: asr        x10, x10, #4
0x0000000003e73b34: mov        x11, #-0x3333333333333334
0x0000000003e73b38: movk       x11, #0xcccd
0x0000000003e73b3c: mul        x22, x10, x11
0x0000000003e73b40: add        x10, x22, #1
0x0000000003e73b44: cmp        x10, x8
0x0000000003e73b48: b.hi       #0x3e73c28
0x0000000003e73b4c: mov        x21, x1
0x0000000003e73b50: mov        x19, x0
0x0000000003e73b54: mov        x20, x0
0x0000000003e73b58: ldr        x12, [x20, #0x10]!
0x0000000003e73b5c: sub        x9, x12, x9
0x0000000003e73b60: asr        x9, x9, #4
0x0000000003e73b64: mul        x9, x9, x11
0x0000000003e73b68: lsl        x11, x9, #1
0x0000000003e73b6c: cmp        x11, x10
0x0000000003e73b70: csel       x10, x11, x10, hi
0x0000000003e73b74: mov        x11, #-0x6666666666666667
0x0000000003e73b78: movk       x11, #0x199, lsl #48
0x0000000003e73b7c: cmp        x9, x11
0x0000000003e73b80: csel       x1, x10, x8, lo
0x0000000003e73b84: str        x20, [sp, #0x38]
0x0000000003e73b88: cbz        x1, #0x3e73b98
0x0000000003e73b8c: mov        x0, x20
0x0000000003e73b90: bl         #0x2fa44
0x0000000003e73b94: b          #0x3e73b9c
0x0000000003e73b98: mov        x0, #0
0x0000000003e73b9c: mov        w9, #0x50
0x0000000003e73ba0: madd       x8, x22, x9, x0
0x0000000003e73ba4: stp        x0, x8, [sp, #0x18]
0x0000000003e73ba8: madd       x9, x1, x9, x0
0x0000000003e73bac: stp        x8, x9, [sp, #0x28]
0x0000000003e73bb0: mov        x0, x20
0x0000000003e73bb4: mov        x1, x8
0x0000000003e73bb8: mov        x2, x21
0x0000000003e73bbc: bl         #0x3e73c40
0x0000000003e73bc0: ldp        x9, x8, [sp, #0x20]
0x0000000003e73bc4: add        x8, x8, #0x50
0x0000000003e73bc8: str        x8, [sp, #0x28]
0x0000000003e73bcc: ldp        x1, x2, [x19]
0x0000000003e73bd0: sub        x8, x1, x2
0x0000000003e73bd4: add        x21, x9, x8
0x0000000003e73bd8: mov        x0, x20
0x0000000003e73bdc: mov        x3, x21
0x0000000003e73be0: bl         #0x2fa88
0x0000000003e73be4: ldr        x8, [x19]
0x0000000003e73be8: str        x21, [x19]
0x0000000003e73bec: ldr        x9, [x19, #0x10]
0x0000000003e73bf0: ldur       q0, [sp, #0x28]
0x0000000003e73bf4: str        q0, [sp]
0x0000000003e73bf8: stur       q0, [x19, #8]
0x0000000003e73bfc: stp        x8, x9, [sp, #0x28]
0x0000000003e73c00: stp        x8, x8, [sp, #0x18]
0x0000000003e73c04: add        x0, sp, #0x18
0x0000000003e73c08: bl         #0x2fc0c
0x0000000003e73c0c: ldr        q0, [sp]
0x0000000003e73c10: fmov       x0, d0
0x0000000003e73c14: ldp        x29, x30, [sp, #0x60]
0x0000000003e73c18: ldp        x20, x19, [sp, #0x50]
0x0000000003e73c1c: ldp        x22, x21, [sp, #0x40]
0x0000000003e73c20: add        sp, sp, #0x70
0x0000000003e73c24: ret        
0x0000000003e73c28: bl         #0x2dc64
0x0000000003e73c2c: mov        x19, x0
0x0000000003e73c30: add        x0, sp, #0x18
0x0000000003e73c34: bl         #0x2fc0c
0x0000000003e73c38: mov        x0, x19
0x0000000003e73c3c: bl         #0x4b97984
