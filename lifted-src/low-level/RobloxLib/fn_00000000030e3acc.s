; instruction-faithful ARM64 fallback for RobloxLib::function_30e3acc
0x00000000030e3acc: sub        sp, sp, #0x70
0x00000000030e3ad0: stp        x24, x23, [sp, #0x30]
0x00000000030e3ad4: stp        x22, x21, [sp, #0x40]
0x00000000030e3ad8: stp        x20, x19, [sp, #0x50]
0x00000000030e3adc: stp        x29, x30, [sp, #0x60]
0x00000000030e3ae0: add        x29, sp, #0x60
0x00000000030e3ae4: mov        x19, x1
0x00000000030e3ae8: cmp        x4, #1
0x00000000030e3aec: b.lt       #0x30e3cc4
0x00000000030e3af0: mov        x22, x4
0x00000000030e3af4: mov        x20, x2
0x00000000030e3af8: mov        x21, x0
0x00000000030e3afc: ldr        x8, [x0, #0x10]!
0x00000000030e3b00: ldur       x23, [x0, #-8]
0x00000000030e3b04: sub        x9, x8, x23
0x00000000030e3b08: asr        x9, x9, #3
0x00000000030e3b0c: mov        x10, #-0x5555555555555556
0x00000000030e3b10: movk       x10, #0xaaab
0x00000000030e3b14: mul        x9, x9, x10
0x00000000030e3b18: cmp        x9, x4
0x00000000030e3b1c: b.ge       #0x30e3b8c
0x00000000030e3b20: ldr        x11, [x21]
0x00000000030e3b24: mov        x9, #-0x5555555555555556
0x00000000030e3b28: movk       x9, #0xaaa, lsl #48
0x00000000030e3b2c: sub        x12, x23, x11
0x00000000030e3b30: asr        x12, x12, #3
0x00000000030e3b34: madd       x10, x12, x10, x22
0x00000000030e3b38: cmp        x10, x9
0x00000000030e3b3c: b.hi       #0x30e3ce0
0x00000000030e3b40: sub        x12, x19, x11
0x00000000030e3b44: sub        x8, x8, x11
0x00000000030e3b48: asr        x8, x8, #3
0x00000000030e3b4c: mov        x11, #-0x5555555555555556
0x00000000030e3b50: movk       x11, #0xaaab
0x00000000030e3b54: mul        x8, x8, x11
0x00000000030e3b58: lsl        x13, x8, #1
0x00000000030e3b5c: cmp        x13, x10
0x00000000030e3b60: csel       x10, x13, x10, hi
0x00000000030e3b64: mov        x13, #0x5555555555555555
0x00000000030e3b68: movk       x13, #0x555, lsl #48
0x00000000030e3b6c: cmp        x8, x13
0x00000000030e3b70: csel       x1, x10, x9, lo
0x00000000030e3b74: asr        x8, x12, #3
0x00000000030e3b78: mul        x23, x8, x11
0x00000000030e3b7c: str        x0, [sp, #0x28]
0x00000000030e3b80: cbz        x1, #0x30e3c38
0x00000000030e3b84: bl         #0x219e80
0x00000000030e3b88: b          #0x30e3c3c
0x00000000030e3b8c: sub        x24, x23, x19
0x00000000030e3b90: asr        x8, x24, #3
0x00000000030e3b94: mul        x8, x8, x10
0x00000000030e3b98: cmp        x8, x22
0x00000000030e3b9c: b.ge       #0x30e3bf8
0x00000000030e3ba0: add        x1, x20, x24
0x00000000030e3ba4: mov        x2, x3
0x00000000030e3ba8: mov        x3, x23
0x00000000030e3bac: bl         #0x21f1c4
0x00000000030e3bb0: str        x0, [x21, #8]
0x00000000030e3bb4: cmp        x24, #1
0x00000000030e3bb8: b.lt       #0x30e3cc4
0x00000000030e3bbc: mov        w8, #0x18
0x00000000030e3bc0: madd       x3, x22, x8, x19
0x00000000030e3bc4: mov        x0, x21
0x00000000030e3bc8: mov        x1, x19
0x00000000030e3bcc: mov        x2, x23
0x00000000030e3bd0: bl         #0x31bdf4
0x00000000030e3bd4: mov        x21, x19
0x00000000030e3bd8: mov        x0, x21
0x00000000030e3bdc: mov        x1, x20
0x00000000030e3be0: bl         #0x4b97d5c
0x00000000030e3be4: add        x20, x20, #0x18
0x00000000030e3be8: add        x21, x21, #0x18
0x00000000030e3bec: subs       x24, x24, #0x18
0x00000000030e3bf0: b.ne       #0x30e3bd8
0x00000000030e3bf4: b          #0x30e3cc4
0x00000000030e3bf8: add        x8, x22, x22, lsl #1
0x00000000030e3bfc: add        x3, x19, x8, lsl #3
0x00000000030e3c00: lsl        x22, x8, #3
0x00000000030e3c04: mov        x0, x21
0x00000000030e3c08: mov        x1, x19
0x00000000030e3c0c: mov        x2, x23
0x00000000030e3c10: bl         #0x31bdf4
0x00000000030e3c14: mov        x21, x19
0x00000000030e3c18: mov        x0, x21
0x00000000030e3c1c: mov        x1, x20
0x00000000030e3c20: bl         #0x4b97d5c
0x00000000030e3c24: add        x20, x20, #0x18
0x00000000030e3c28: add        x21, x21, #0x18
0x00000000030e3c2c: subs       x22, x22, #0x18
0x00000000030e3c30: b.ne       #0x30e3c18
0x00000000030e3c34: b          #0x30e3cc4
0x00000000030e3c38: mov        x0, #0
0x00000000030e3c3c: mov        w8, #0x18
0x00000000030e3c40: madd       x9, x23, x8, x0
0x00000000030e3c44: stp        x0, x9, [sp, #8]
0x00000000030e3c48: madd       x8, x1, x8, x0
0x00000000030e3c4c: stp        x9, x8, [sp, #0x18]
0x00000000030e3c50: add        x0, sp, #8
0x00000000030e3c54: mov        x1, x20
0x00000000030e3c58: mov        x2, x22
0x00000000030e3c5c: bl         #0x30e3d04
0x00000000030e3c60: ldr        x8, [x21, #8]
0x00000000030e3c64: ldp        x20, x0, [sp, #0x10]
0x00000000030e3c68: sub        x2, x8, x19
0x00000000030e3c6c: mov        x1, x19
0x00000000030e3c70: bl         #0x4b98ee4
0x00000000030e3c74: ldp        x1, x8, [x21]
0x00000000030e3c78: sub        x8, x8, x19
0x00000000030e3c7c: ldp        x10, x9, [sp, #0x10]
0x00000000030e3c80: add        x8, x9, x8
0x00000000030e3c84: str        x8, [sp, #0x18]
0x00000000030e3c88: str        x19, [x21, #8]
0x00000000030e3c8c: sub        x2, x19, x1
0x00000000030e3c90: sub        x19, x10, x2
0x00000000030e3c94: mov        x0, x19
0x00000000030e3c98: bl         #0x4b98ee4
0x00000000030e3c9c: ldr        x8, [x21]
0x00000000030e3ca0: str        x19, [x21]
0x00000000030e3ca4: ldr        x9, [x21, #0x10]
0x00000000030e3ca8: ldur       q0, [sp, #0x18]
0x00000000030e3cac: stur       q0, [x21, #8]
0x00000000030e3cb0: stp        x8, x9, [sp, #0x18]
0x00000000030e3cb4: stp        x8, x8, [sp, #8]
0x00000000030e3cb8: add        x0, sp, #8
0x00000000030e3cbc: bl         #0x21a300
0x00000000030e3cc0: mov        x19, x20
0x00000000030e3cc4: mov        x0, x19
0x00000000030e3cc8: ldp        x29, x30, [sp, #0x60]
0x00000000030e3ccc: ldp        x20, x19, [sp, #0x50]
0x00000000030e3cd0: ldp        x22, x21, [sp, #0x40]
0x00000000030e3cd4: ldp        x24, x23, [sp, #0x30]
0x00000000030e3cd8: add        sp, sp, #0x70
0x00000000030e3cdc: ret        
0x00000000030e3ce0: bl         #0x2dc64
0x00000000030e3ce4: mov        x19, x0
0x00000000030e3ce8: str        x23, [x21, #8]
0x00000000030e3cec: b          #0x30e3cfc
0x00000000030e3cf0: mov        x19, x0
0x00000000030e3cf4: add        x0, sp, #8
0x00000000030e3cf8: bl         #0x21a300
0x00000000030e3cfc: mov        x0, x19
0x00000000030e3d00: bl         #0x4b97984
