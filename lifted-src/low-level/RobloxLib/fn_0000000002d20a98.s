; instruction-faithful ARM64 fallback for RobloxLib::function_2d20a98
0x0000000002d20a98: sub        sp, sp, #0x40
0x0000000002d20a9c: stp        x22, x21, [sp, #0x10]
0x0000000002d20aa0: stp        x20, x19, [sp, #0x20]
0x0000000002d20aa4: stp        x29, x30, [sp, #0x30]
0x0000000002d20aa8: add        x29, sp, #0x30
0x0000000002d20aac: mov        x21, x1
0x0000000002d20ab0: mov        x20, x0
0x0000000002d20ab4: adrp       x8, #0x65f1000
0x0000000002d20ab8: ldr        w0, [x8, #0xed8]
0x0000000002d20abc: bl         #0x47e85ac
0x0000000002d20ac0: mov        x19, x0
0x0000000002d20ac4: ldrb       w22, [x20, #0x1bf]
0x0000000002d20ac8: cmp        w22, w21
0x0000000002d20acc: b.eq       #0x2d20c40
0x0000000002d20ad0: add        x8, x20, #0x1c4
0x0000000002d20ad4: ldr        s0, [x20, #0x1cc]
0x0000000002d20ad8: adrp       x9, #0x4bce000
0x0000000002d20adc: ldr        s1, [x9, #0x998]
0x0000000002d20ae0: fmaxnm     s0, s0, s1
0x0000000002d20ae4: ldr        d1, [x8]
0x0000000002d20ae8: mov        w8, #0xcccd
0x0000000002d20aec: movk       w8, #0x3d4c, lsl #16
0x0000000002d20af0: dup        v2.2s, w8
0x0000000002d20af4: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d20af8: str        d1, [sp]
0x0000000002d20afc: str        s0, [sp, #8]
0x0000000002d20b00: ldr        x0, [x20, #0x210]
0x0000000002d20b04: cbz        x0, #0x2d20b14
0x0000000002d20b08: ldr        x8, [x0]
0x0000000002d20b0c: ldr        x8, [x8, #8]
0x0000000002d20b10: blr        x8
0x0000000002d20b14: mov        x0, x20
0x0000000002d20b18: mov        x1, x21
0x0000000002d20b1c: bl         #0x2d1de50
0x0000000002d20b20: str        x0, [x20, #0x210]
0x0000000002d20b24: strb       w21, [x20, #0x1bf]
0x0000000002d20b28: ldrb       w8, [x20, #0x1be]
0x0000000002d20b2c: and        w8, w8, #0x7f
0x0000000002d20b30: strb       w8, [x20, #0x1be]
0x0000000002d20b34: ldr        x8, [x0]
0x0000000002d20b38: ldr        x8, [x8, #0x28]
0x0000000002d20b3c: mov        x1, sp
0x0000000002d20b40: blr        x8
0x0000000002d20b44: ldr        x0, [x20, #0x210]
0x0000000002d20b48: ldr        x8, [x0]
0x0000000002d20b4c: ldr        x8, [x8, #0x20]
0x0000000002d20b50: mov        x1, sp
0x0000000002d20b54: blr        x8
0x0000000002d20b58: str        s0, [x20, #0x1d0]
0x0000000002d20b5c: ldr        x8, [x20, #0x200]
0x0000000002d20b60: cbz        x8, #0x2d20c40
0x0000000002d20b64: mov        x0, x20
0x0000000002d20b68: bl         #0x2d20c7c
0x0000000002d20b6c: ldr        x0, [x20, #0x200]
0x0000000002d20b70: mov        x1, x20
0x0000000002d20b74: bl         #0x2d5fa04
0x0000000002d20b78: cmp        w22, #1
0x0000000002d20b7c: b.eq       #0x2d20bb0
0x0000000002d20b80: cbnz       w22, #0x2d20bcc
0x0000000002d20b84: ldp        s2, s0, [sp]
0x0000000002d20b88: fcmp       s0, s2
0x0000000002d20b8c: fcsel      s3, s0, s2, mi
0x0000000002d20b90: ldr        s1, [sp, #8]
0x0000000002d20b94: fcmp       s1, s3
0x0000000002d20b98: fcsel      s3, s1, s3, mi
0x0000000002d20b9c: fcmp       s2, s3
0x0000000002d20ba0: fcsel      s5, s2, s3, mi
0x0000000002d20ba4: fcmp       s0, s3
0x0000000002d20ba8: fcsel      s4, s0, s3, mi
0x0000000002d20bac: b          #0x2d20be0
0x0000000002d20bb0: ldp        s0, s1, [sp, #4]
0x0000000002d20bb4: ldr        s2, [sp]
0x0000000002d20bb8: fcmp       s1, s0
0x0000000002d20bbc: fcsel      s4, s1, s0, mi
0x0000000002d20bc0: fmov       s5, s2
0x0000000002d20bc4: fmov       s3, s4
0x0000000002d20bc8: b          #0x2d20be0
0x0000000002d20bcc: ldp        s2, s0, [sp]
0x0000000002d20bd0: ldr        s1, [sp, #8]
0x0000000002d20bd4: fmov       s5, s2
0x0000000002d20bd8: fmov       s4, s0
0x0000000002d20bdc: fmov       s3, s1
0x0000000002d20be0: cmp        w21, #1
0x0000000002d20be4: b.eq       #0x2d20c10
0x0000000002d20be8: cbnz       w21, #0x2d20c1c
0x0000000002d20bec: fcmp       s0, s2
0x0000000002d20bf0: fcsel      s6, s0, s2, mi
0x0000000002d20bf4: fcmp       s1, s6
0x0000000002d20bf8: fcsel      s1, s1, s6, mi
0x0000000002d20bfc: fcmp       s2, s1
0x0000000002d20c00: fcsel      s2, s2, s1, mi
0x0000000002d20c04: fcmp       s0, s1
0x0000000002d20c08: fcsel      s0, s0, s1, mi
0x0000000002d20c0c: b          #0x2d20c1c
0x0000000002d20c10: fcmp       s1, s0
0x0000000002d20c14: fcsel      s0, s1, s0, mi
0x0000000002d20c18: fmov       s1, s0
0x0000000002d20c1c: fcmp       s5, s2
0x0000000002d20c20: b.ne       #0x2d20c34
0x0000000002d20c24: fcmp       s4, s0
0x0000000002d20c28: b.ne       #0x2d20c34
0x0000000002d20c2c: fcmp       s3, s1
0x0000000002d20c30: b.eq       #0x2d20c40
0x0000000002d20c34: ldr        x0, [x20, #0x200]
0x0000000002d20c38: mov        x1, x20
0x0000000002d20c3c: bl         #0x2d5f984
0x0000000002d20c40: mov        x0, x19
0x0000000002d20c44: bl         #0x47e85ac
0x0000000002d20c48: ldp        x29, x30, [sp, #0x30]
0x0000000002d20c4c: ldp        x20, x19, [sp, #0x20]
0x0000000002d20c50: ldp        x22, x21, [sp, #0x10]
0x0000000002d20c54: add        sp, sp, #0x40
0x0000000002d20c58: ret        
0x0000000002d20c5c: b          #0x2d20c64
0x0000000002d20c60: bl         #0x18bd8
0x0000000002d20c64: mov        x20, x0
0x0000000002d20c68: mov        x0, x19
0x0000000002d20c6c: bl         #0x47e85ac
0x0000000002d20c70: mov        x0, x20
0x0000000002d20c74: bl         #0x4b97984
0x0000000002d20c78: bl         #0x18bd8
