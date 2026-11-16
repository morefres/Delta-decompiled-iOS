; instruction-faithful ARM64 fallback for RobloxLib::function_22f3ad8
0x00000000022f3ad8: sub        sp, sp, #0x70
0x00000000022f3adc: stp        x22, x21, [sp, #0x40]
0x00000000022f3ae0: stp        x20, x19, [sp, #0x50]
0x00000000022f3ae4: stp        x29, x30, [sp, #0x60]
0x00000000022f3ae8: add        x29, sp, #0x60
0x00000000022f3aec: mov        x8, #0x3333333333333333
0x00000000022f3af0: movk       x8, #0x333, lsl #48
0x00000000022f3af4: ldp        x9, x10, [x0]
0x00000000022f3af8: sub        x10, x10, x9
0x00000000022f3afc: asr        x10, x10, #4
0x00000000022f3b00: mov        x11, #-0x3333333333333334
0x00000000022f3b04: movk       x11, #0xcccd
0x00000000022f3b08: mul        x22, x10, x11
0x00000000022f3b0c: add        x10, x22, #1
0x00000000022f3b10: cmp        x10, x8
0x00000000022f3b14: b.hi       #0x22f3bf4
0x00000000022f3b18: mov        x21, x1
0x00000000022f3b1c: mov        x19, x0
0x00000000022f3b20: mov        x20, x0
0x00000000022f3b24: ldr        x12, [x20, #0x10]!
0x00000000022f3b28: sub        x9, x12, x9
0x00000000022f3b2c: asr        x9, x9, #4
0x00000000022f3b30: mul        x9, x9, x11
0x00000000022f3b34: lsl        x11, x9, #1
0x00000000022f3b38: cmp        x11, x10
0x00000000022f3b3c: csel       x10, x11, x10, hi
0x00000000022f3b40: mov        x11, #-0x6666666666666667
0x00000000022f3b44: movk       x11, #0x199, lsl #48
0x00000000022f3b48: cmp        x9, x11
0x00000000022f3b4c: csel       x1, x10, x8, lo
0x00000000022f3b50: str        x20, [sp, #0x38]
0x00000000022f3b54: cbz        x1, #0x22f3b64
0x00000000022f3b58: mov        x0, x20
0x00000000022f3b5c: bl         #0x2fa44
0x00000000022f3b60: b          #0x22f3b68
0x00000000022f3b64: mov        x0, #0
0x00000000022f3b68: mov        w9, #0x50
0x00000000022f3b6c: madd       x8, x22, x9, x0
0x00000000022f3b70: stp        x0, x8, [sp, #0x18]
0x00000000022f3b74: madd       x9, x1, x9, x0
0x00000000022f3b78: stp        x8, x9, [sp, #0x28]
0x00000000022f3b7c: mov        x0, x20
0x00000000022f3b80: mov        x1, x8
0x00000000022f3b84: mov        x2, x21
0x00000000022f3b88: bl         #0x22f3c0c
0x00000000022f3b8c: ldp        x9, x8, [sp, #0x20]
0x00000000022f3b90: add        x8, x8, #0x50
0x00000000022f3b94: str        x8, [sp, #0x28]
0x00000000022f3b98: ldp        x1, x2, [x19]
0x00000000022f3b9c: sub        x8, x1, x2
0x00000000022f3ba0: add        x21, x9, x8
0x00000000022f3ba4: mov        x0, x20
0x00000000022f3ba8: mov        x3, x21
0x00000000022f3bac: bl         #0x2fa88
0x00000000022f3bb0: ldr        x8, [x19]
0x00000000022f3bb4: str        x21, [x19]
0x00000000022f3bb8: ldr        x9, [x19, #0x10]
0x00000000022f3bbc: ldur       q0, [sp, #0x28]
0x00000000022f3bc0: str        q0, [sp]
0x00000000022f3bc4: stur       q0, [x19, #8]
0x00000000022f3bc8: stp        x8, x9, [sp, #0x28]
0x00000000022f3bcc: stp        x8, x8, [sp, #0x18]
0x00000000022f3bd0: add        x0, sp, #0x18
0x00000000022f3bd4: bl         #0x2fc0c
0x00000000022f3bd8: ldr        q0, [sp]
0x00000000022f3bdc: fmov       x0, d0
0x00000000022f3be0: ldp        x29, x30, [sp, #0x60]
0x00000000022f3be4: ldp        x20, x19, [sp, #0x50]
0x00000000022f3be8: ldp        x22, x21, [sp, #0x40]
0x00000000022f3bec: add        sp, sp, #0x70
0x00000000022f3bf0: ret        
0x00000000022f3bf4: bl         #0x2dc64
0x00000000022f3bf8: mov        x19, x0
0x00000000022f3bfc: add        x0, sp, #0x18
0x00000000022f3c00: bl         #0x2fc0c
0x00000000022f3c04: mov        x0, x19
0x00000000022f3c08: bl         #0x4b97984
