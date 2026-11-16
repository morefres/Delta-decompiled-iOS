; instruction-faithful ARM64 fallback for RobloxLib::function_2ef391c
0x0000000002ef391c: sub        sp, sp, #0x80
0x0000000002ef3920: stp        d9, d8, [sp, #0x40]
0x0000000002ef3924: stp        x22, x21, [sp, #0x50]
0x0000000002ef3928: stp        x20, x19, [sp, #0x60]
0x0000000002ef392c: stp        x29, x30, [sp, #0x70]
0x0000000002ef3930: add        x29, sp, #0x70
0x0000000002ef3934: mov        x19, x8
0x0000000002ef3938: cbz        x1, #0x2ef3a2c
0x0000000002ef393c: fmov       s8, s0
0x0000000002ef3940: mov        x21, x1
0x0000000002ef3944: mov        x20, x0
0x0000000002ef3948: ldr        x22, [x1, #0x18]
0x0000000002ef394c: bl         #0x3ea08ac
0x0000000002ef3950: ldrh       w8, [x22, #0x1b8]
0x0000000002ef3954: ldrh       w9, [x0, #0x1b8]
0x0000000002ef3958: sub        w8, w8, w9
0x0000000002ef395c: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3960: cmp        w8, w9
0x0000000002ef3964: b.ls       #0x2ef39c4
0x0000000002ef3968: ldr        x22, [x21, #0x18]
0x0000000002ef396c: bl         #0x3efcdb4
0x0000000002ef3970: ldrh       w8, [x22, #0x1b8]
0x0000000002ef3974: ldrh       w9, [x0, #0x1b8]
0x0000000002ef3978: sub        w8, w8, w9
0x0000000002ef397c: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3980: cmp        w8, w9
0x0000000002ef3984: b.hi       #0x2ef39ec
0x0000000002ef3988: ldr        x8, [x21]
0x0000000002ef398c: ldr        x8, [x8, #0x280]
0x0000000002ef3990: mov        x0, x21
0x0000000002ef3994: blr        x8
0x0000000002ef3998: cbz        x0, #0x2ef39ec
0x0000000002ef399c: mov        x22, x0
0x0000000002ef39a0: add        x8, sp, #0x10
0x0000000002ef39a4: add        x0, x0, #0xa0
0x0000000002ef39a8: bl         #0x3e96ca4
0x0000000002ef39ac: ldur       x8, [sp, #0x34]
0x0000000002ef39b0: str        x8, [x19]
0x0000000002ef39b4: ldr        w8, [sp, #0x3c]
0x0000000002ef39b8: str        w8, [x19, #8]
0x0000000002ef39bc: add        x0, x22, #0xa0
0x0000000002ef39c0: b          #0x2ef39e4
0x0000000002ef39c4: add        x8, sp, #0x10
0x0000000002ef39c8: add        x0, x21, #0xa0
0x0000000002ef39cc: bl         #0x3e96ca4
0x0000000002ef39d0: ldur       x8, [sp, #0x34]
0x0000000002ef39d4: str        x8, [x19]
0x0000000002ef39d8: ldr        w8, [sp, #0x3c]
0x0000000002ef39dc: str        w8, [x19, #8]
0x0000000002ef39e0: add        x0, x21, #0xa0
0x0000000002ef39e4: bl         #0x3e96844
0x0000000002ef39e8: b          #0x2ef3bc8
0x0000000002ef39ec: ldr        x22, [x21, #0x18]
0x0000000002ef39f0: bl         #0x3e919b8
0x0000000002ef39f4: ldrh       w8, [x22, #0x1b8]
0x0000000002ef39f8: ldrh       w9, [x0, #0x1b8]
0x0000000002ef39fc: sub        w8, w8, w9
0x0000000002ef3a00: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3a04: cmp        w8, w9
0x0000000002ef3a08: b.ls       #0x2ef3a38
0x0000000002ef3a0c: ldr        x22, [x21, #0x18]
0x0000000002ef3a10: bl         #0x3f0ab8c
0x0000000002ef3a14: ldrh       w8, [x22, #0x1b8]
0x0000000002ef3a18: ldrh       w9, [x0, #0x1b8]
0x0000000002ef3a1c: sub        w8, w8, w9
0x0000000002ef3a20: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3a24: cmp        w8, w9
0x0000000002ef3a28: b.ls       #0x2ef3aac
0x0000000002ef3a2c: stp        xzr, xzr, [x19]
0x0000000002ef3a30: str        xzr, [x19, #0x10]
0x0000000002ef3a34: b          #0x2ef3bd0
0x0000000002ef3a38: add        x8, sp, #0x10
0x0000000002ef3a3c: mov        x0, x21
0x0000000002ef3a40: bl         #0x3f7eb44
0x0000000002ef3a44: ldur       x8, [sp, #0x34]
0x0000000002ef3a48: str        x8, [sp]
0x0000000002ef3a4c: ldr        w8, [sp, #0x3c]
0x0000000002ef3a50: str        w8, [sp, #8]
0x0000000002ef3a54: ldr        x21, [x21, #0x60]
0x0000000002ef3a58: cbz        x21, #0x2ef3a9c
0x0000000002ef3a5c: ldr        x20, [x21, #0x18]
0x0000000002ef3a60: bl         #0x3ea08ac
0x0000000002ef3a64: ldrh       w8, [x20, #0x1b8]
0x0000000002ef3a68: ldrh       w9, [x0, #0x1b8]
0x0000000002ef3a6c: sub        w8, w8, w9
0x0000000002ef3a70: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3a74: cmp        w8, w9
0x0000000002ef3a78: b.hi       #0x2ef3a54
0x0000000002ef3a7c: ldr        x20, [x21, #0x18]
0x0000000002ef3a80: bl         #0x3ea08ac
0x0000000002ef3a84: ldrh       w8, [x20, #0x1b8]
0x0000000002ef3a88: ldrh       w9, [x0, #0x1b8]
0x0000000002ef3a8c: sub        w8, w8, w9
0x0000000002ef3a90: ldrh       w9, [x0, #0x1ba]
0x0000000002ef3a94: cmp        w8, w9
0x0000000002ef3a98: b.ls       #0x2ef3bb0
0x0000000002ef3a9c: fmov       s0, wzr
0x0000000002ef3aa0: fmov       s1, wzr
0x0000000002ef3aa4: fmov       s2, wzr
0x0000000002ef3aa8: b          #0x2ef3bb8
0x0000000002ef3aac: ldr        x8, [x21]
0x0000000002ef3ab0: ldr        x9, [x8, #0x288]
0x0000000002ef3ab4: add        x8, sp, #0x10
0x0000000002ef3ab8: mov        x0, x21
0x0000000002ef3abc: blr        x9
0x0000000002ef3ac0: ldur       d0, [sp, #0x34]
0x0000000002ef3ac4: ldr        s1, [sp, #0x3c]
0x0000000002ef3ac8: fcmp       s8, #0.0
0x0000000002ef3acc: b.le       #0x2ef3b80
0x0000000002ef3ad0: ldrb       w8, [x20, #0x190]
0x0000000002ef3ad4: tbz        w8, #0, #0x2ef3b80
0x0000000002ef3ad8: ldr        s2, [x20, #0x180]
0x0000000002ef3adc: fsub       s2, s1, s2
0x0000000002ef3ae0: fmov       s3, #1.00000000
0x0000000002ef3ae4: fdiv       s3, s3, s8
0x0000000002ef3ae8: fmul       s2, s3, s2
0x0000000002ef3aec: add        x8, x20, #0x184
0x0000000002ef3af0: ldr        s4, [x20, #0x18c]
0x0000000002ef3af4: fsub       s2, s2, s4
0x0000000002ef3af8: adrp       x9, #0x4bce000
0x0000000002ef3afc: ldr        s5, [x9, #0x9a8]
0x0000000002ef3b00: fmul       s5, s2, s5
0x0000000002ef3b04: ldr        d2, [x20, #0x178]
0x0000000002ef3b08: fsub       v2.2s, v0.2s, v2.2s
0x0000000002ef3b0c: fmul       v2.2s, v2.2s, v3.s[0]
0x0000000002ef3b10: ldr        d3, [x8]
0x0000000002ef3b14: fsub       v2.2s, v2.2s, v3.2s
0x0000000002ef3b18: mov        w9, #0x999a
0x0000000002ef3b1c: movk       w9, #0x3e99, lsl #16
0x0000000002ef3b20: dup        v6.2s, w9
0x0000000002ef3b24: fmul       v2.2s, v2.2s, v6.2s
0x0000000002ef3b28: fadd       v2.2s, v3.2s, v2.2s
0x0000000002ef3b2c: fadd       s3, s4, s5
0x0000000002ef3b30: str        d2, [x8]
0x0000000002ef3b34: mov        s4, v2.s[1]
0x0000000002ef3b38: str        s3, [x20, #0x18c]
0x0000000002ef3b3c: fmul       v5.2s, v2.2s, v2.2s
0x0000000002ef3b40: fmul       s4, s4, v2.s[1]
0x0000000002ef3b44: fadd       s4, s5, s4
0x0000000002ef3b48: fmul       s5, s3, s3
0x0000000002ef3b4c: fadd       s4, s4, s5
0x0000000002ef3b50: adrp       x9, #0x4c21000
0x0000000002ef3b54: ldr        s5, [x9, #0x588]
0x0000000002ef3b58: fcmp       s4, s5
0x0000000002ef3b5c: b.le       #0x2ef3b80
0x0000000002ef3b60: fsqrt      s4, s4
0x0000000002ef3b64: mov        w9, #0x43fa0000
0x0000000002ef3b68: fmov       s5, w9
0x0000000002ef3b6c: fdiv       s4, s5, s4
0x0000000002ef3b70: fmul       s3, s3, s4
0x0000000002ef3b74: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000002ef3b78: str        d2, [x8]
0x0000000002ef3b7c: str        s3, [x20, #0x18c]
0x0000000002ef3b80: str        d0, [x20, #0x178]
0x0000000002ef3b84: str        s1, [x20, #0x180]
0x0000000002ef3b88: mov        w8, #1
0x0000000002ef3b8c: strb       w8, [x20, #0x190]
0x0000000002ef3b90: str        d0, [x19]
0x0000000002ef3b94: str        s1, [x19, #8]
0x0000000002ef3b98: add        x8, x20, #0x184
0x0000000002ef3b9c: ldr        w9, [x20, #0x18c]
0x0000000002ef3ba0: str        w9, [x19, #0x14]
0x0000000002ef3ba4: ldr        x8, [x8]
0x0000000002ef3ba8: stur       x8, [x19, #0xc]
0x0000000002ef3bac: b          #0x2ef3bd0
0x0000000002ef3bb0: add        x0, x21, #0xa0
0x0000000002ef3bb4: bl         #0x3e96844
0x0000000002ef3bb8: ldr        x8, [sp]
0x0000000002ef3bbc: str        x8, [x19]
0x0000000002ef3bc0: ldr        w8, [sp, #8]
0x0000000002ef3bc4: str        w8, [x19, #8]
0x0000000002ef3bc8: stp        s0, s1, [x19, #0xc]
0x0000000002ef3bcc: str        s2, [x19, #0x14]
0x0000000002ef3bd0: ldp        x29, x30, [sp, #0x70]
0x0000000002ef3bd4: ldp        x20, x19, [sp, #0x60]
0x0000000002ef3bd8: ldp        x22, x21, [sp, #0x50]
0x0000000002ef3bdc: ldp        d9, d8, [sp, #0x40]
0x0000000002ef3be0: add        sp, sp, #0x80
0x0000000002ef3be4: ret        
