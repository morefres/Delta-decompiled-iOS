; instruction-faithful ARM64 fallback for RobloxLib::function_35c3a94
0x00000000035c3a94: sub        sp, sp, #0x80
0x00000000035c3a98: stp        x26, x25, [sp, #0x30]
0x00000000035c3a9c: stp        x24, x23, [sp, #0x40]
0x00000000035c3aa0: stp        x22, x21, [sp, #0x50]
0x00000000035c3aa4: stp        x20, x19, [sp, #0x60]
0x00000000035c3aa8: stp        x29, x30, [sp, #0x70]
0x00000000035c3aac: add        x29, sp, #0x70
0x00000000035c3ab0: mov        x20, x2
0x00000000035c3ab4: mov        x21, x1
0x00000000035c3ab8: mov        x19, x0
0x00000000035c3abc: ldp        x24, x8, [x0, #0x10]
0x00000000035c3ac0: mov        x22, x24
0x00000000035c3ac4: cmp        x24, x8
0x00000000035c3ac8: b.ne       #0x35c3bd8
0x00000000035c3acc: ldp        x8, x23, [x19]
0x00000000035c3ad0: subs       x9, x23, x8
0x00000000035c3ad4: b.ls       #0x35c3b40
0x00000000035c3ad8: asr        x8, x9, #4
0x00000000035c3adc: add        x8, x8, #1
0x00000000035c3ae0: add        x8, x8, x8, lsr #63
0x00000000035c3ae4: neg        x25, x8, asr #1
0x00000000035c3ae8: asr        x8, x8, #1
0x00000000035c3aec: sub        x22, x23, x8, lsl #4
0x00000000035c3af0: cmp        x23, x24
0x00000000035c3af4: b.eq       #0x35c3b34
0x00000000035c3af8: ldr        w8, [x23]
0x00000000035c3afc: str        w8, [x22]
0x00000000035c3b00: ldr        x8, [x23, #8]
0x00000000035c3b04: str        xzr, [x23, #8]
0x00000000035c3b08: ldr        x0, [x22, #8]
0x00000000035c3b0c: str        x8, [x22, #8]
0x00000000035c3b10: cbz        x0, #0x35c3b20
0x00000000035c3b14: ldr        x8, [x0]
0x00000000035c3b18: ldr        x8, [x8, #8]
0x00000000035c3b1c: blr        x8
0x00000000035c3b20: add        x23, x23, #0x10
0x00000000035c3b24: add        x22, x22, #0x10
0x00000000035c3b28: cmp        x23, x24
0x00000000035c3b2c: b.ne       #0x35c3af8
0x00000000035c3b30: ldr        x23, [x19, #8]
0x00000000035c3b34: add        x8, x23, x25, lsl #4
0x00000000035c3b38: str        x8, [x19, #8]
0x00000000035c3b3c: b          #0x35c3bd8
0x00000000035c3b40: subs       x8, x24, x8
0x00000000035c3b44: asr        x8, x8, #3
0x00000000035c3b48: csinc      x22, x8, xzr, ne
0x00000000035c3b4c: ldr        x0, [x19, #0x20]
0x00000000035c3b50: str        x0, [sp, #0x28]
0x00000000035c3b54: mov        x1, x22
0x00000000035c3b58: bl         #0x8c02c
0x00000000035c3b5c: lsr        x8, x22, #2
0x00000000035c3b60: add        x9, x0, x8, lsl #4
0x00000000035c3b64: add        x8, x0, x1, lsl #4
0x00000000035c3b68: ldur       q0, [x19, #8]
0x00000000035c3b6c: fmov       x11, d0
0x00000000035c3b70: mov        x12, v0.d[1]
0x00000000035c3b74: mov        x10, x9
0x00000000035c3b78: subs       x12, x12, x11
0x00000000035c3b7c: b.eq       #0x35c3bb0
0x00000000035c3b80: add        x10, x9, x12
0x00000000035c3b84: mov        x12, x9
0x00000000035c3b88: ldr        w13, [x11]
0x00000000035c3b8c: str        w13, [x12]
0x00000000035c3b90: ldr        x13, [x11, #8]
0x00000000035c3b94: str        xzr, [x11, #8]
0x00000000035c3b98: str        x13, [x12, #8]
0x00000000035c3b9c: add        x12, x12, #0x10
0x00000000035c3ba0: add        x11, x11, #0x10
0x00000000035c3ba4: cmp        x12, x10
0x00000000035c3ba8: b.ne       #0x35c3b88
0x00000000035c3bac: ldur       q0, [x19, #8]
0x00000000035c3bb0: ldr        x11, [x19]
0x00000000035c3bb4: str        x11, [sp, #8]
0x00000000035c3bb8: stp        x0, x9, [x19]
0x00000000035c3bbc: stur       q0, [sp, #0x10]
0x00000000035c3bc0: ldr        x9, [x19, #0x18]
0x00000000035c3bc4: stp        x10, x8, [x19, #0x10]
0x00000000035c3bc8: str        x9, [sp, #0x20]
0x00000000035c3bcc: add        x0, sp, #8
0x00000000035c3bd0: bl         #0x34cb43c
0x00000000035c3bd4: ldr        x22, [x19, #0x10]
0x00000000035c3bd8: ldr        w8, [x21]
0x00000000035c3bdc: str        w8, [x22]
0x00000000035c3be0: ldr        x8, [x20]
0x00000000035c3be4: str        xzr, [x20]
0x00000000035c3be8: str        x8, [x22, #8]
0x00000000035c3bec: add        x8, x22, #0x10
0x00000000035c3bf0: str        x8, [x19, #0x10]
0x00000000035c3bf4: ldp        x29, x30, [sp, #0x70]
0x00000000035c3bf8: ldp        x20, x19, [sp, #0x60]
0x00000000035c3bfc: ldp        x22, x21, [sp, #0x50]
0x00000000035c3c00: ldp        x24, x23, [sp, #0x40]
0x00000000035c3c04: ldp        x26, x25, [sp, #0x30]
0x00000000035c3c08: add        sp, sp, #0x80
0x00000000035c3c0c: ret        
