; instruction-faithful ARM64 fallback for RobloxLib::function_29e8ae4
0x00000000029e8ae4: sub        sp, sp, #0x70
0x00000000029e8ae8: stp        x22, x21, [sp, #0x40]
0x00000000029e8aec: stp        x20, x19, [sp, #0x50]
0x00000000029e8af0: stp        x29, x30, [sp, #0x60]
0x00000000029e8af4: add        x29, sp, #0x60
0x00000000029e8af8: mov        x8, #0x3333333333333333
0x00000000029e8afc: movk       x8, #0x333, lsl #48
0x00000000029e8b00: ldp        x9, x10, [x0]
0x00000000029e8b04: sub        x10, x10, x9
0x00000000029e8b08: asr        x10, x10, #4
0x00000000029e8b0c: mov        x11, #-0x3333333333333334
0x00000000029e8b10: movk       x11, #0xcccd
0x00000000029e8b14: mul        x22, x10, x11
0x00000000029e8b18: add        x10, x22, #1
0x00000000029e8b1c: cmp        x10, x8
0x00000000029e8b20: b.hi       #0x29e8c00
0x00000000029e8b24: mov        x21, x1
0x00000000029e8b28: mov        x19, x0
0x00000000029e8b2c: mov        x20, x0
0x00000000029e8b30: ldr        x12, [x20, #0x10]!
0x00000000029e8b34: sub        x9, x12, x9
0x00000000029e8b38: asr        x9, x9, #4
0x00000000029e8b3c: mul        x9, x9, x11
0x00000000029e8b40: lsl        x11, x9, #1
0x00000000029e8b44: cmp        x11, x10
0x00000000029e8b48: csel       x10, x11, x10, hi
0x00000000029e8b4c: mov        x11, #-0x6666666666666667
0x00000000029e8b50: movk       x11, #0x199, lsl #48
0x00000000029e8b54: cmp        x9, x11
0x00000000029e8b58: csel       x1, x10, x8, lo
0x00000000029e8b5c: str        x20, [sp, #0x38]
0x00000000029e8b60: cbz        x1, #0x29e8b70
0x00000000029e8b64: mov        x0, x20
0x00000000029e8b68: bl         #0x2fa44
0x00000000029e8b6c: b          #0x29e8b74
0x00000000029e8b70: mov        x0, #0
0x00000000029e8b74: mov        w9, #0x50
0x00000000029e8b78: madd       x8, x22, x9, x0
0x00000000029e8b7c: stp        x0, x8, [sp, #0x18]
0x00000000029e8b80: madd       x9, x1, x9, x0
0x00000000029e8b84: stp        x8, x9, [sp, #0x28]
0x00000000029e8b88: mov        x0, x20
0x00000000029e8b8c: mov        x1, x8
0x00000000029e8b90: mov        x2, x21
0x00000000029e8b94: bl         #0x29e8c18
0x00000000029e8b98: ldp        x9, x8, [sp, #0x20]
0x00000000029e8b9c: add        x8, x8, #0x50
0x00000000029e8ba0: str        x8, [sp, #0x28]
0x00000000029e8ba4: ldp        x1, x2, [x19]
0x00000000029e8ba8: sub        x8, x1, x2
0x00000000029e8bac: add        x21, x9, x8
0x00000000029e8bb0: mov        x0, x20
0x00000000029e8bb4: mov        x3, x21
0x00000000029e8bb8: bl         #0x2fa88
0x00000000029e8bbc: ldr        x8, [x19]
0x00000000029e8bc0: str        x21, [x19]
0x00000000029e8bc4: ldr        x9, [x19, #0x10]
0x00000000029e8bc8: ldur       q0, [sp, #0x28]
0x00000000029e8bcc: str        q0, [sp]
0x00000000029e8bd0: stur       q0, [x19, #8]
0x00000000029e8bd4: stp        x8, x9, [sp, #0x28]
0x00000000029e8bd8: stp        x8, x8, [sp, #0x18]
0x00000000029e8bdc: add        x0, sp, #0x18
0x00000000029e8be0: bl         #0x2fc0c
0x00000000029e8be4: ldr        q0, [sp]
0x00000000029e8be8: fmov       x0, d0
0x00000000029e8bec: ldp        x29, x30, [sp, #0x60]
0x00000000029e8bf0: ldp        x20, x19, [sp, #0x50]
0x00000000029e8bf4: ldp        x22, x21, [sp, #0x40]
0x00000000029e8bf8: add        sp, sp, #0x70
0x00000000029e8bfc: ret        
0x00000000029e8c00: bl         #0x2dc64
0x00000000029e8c04: mov        x19, x0
0x00000000029e8c08: add        x0, sp, #0x18
0x00000000029e8c0c: bl         #0x2fc0c
0x00000000029e8c10: mov        x0, x19
0x00000000029e8c14: bl         #0x4b97984
