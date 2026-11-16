; instruction-faithful ARM64 fallback for RobloxLib::function_40b3854
0x00000000040b3854: sub        sp, sp, #0x150
0x00000000040b3858: stp        d11, d10, [sp, #0xf0]
0x00000000040b385c: stp        d9, d8, [sp, #0x100]
0x00000000040b3860: stp        x24, x23, [sp, #0x110]
0x00000000040b3864: stp        x22, x21, [sp, #0x120]
0x00000000040b3868: stp        x20, x19, [sp, #0x130]
0x00000000040b386c: stp        x29, x30, [sp, #0x140]
0x00000000040b3870: add        x29, sp, #0x140
0x00000000040b3874: mov        x20, x2
0x00000000040b3878: fmov       s9, s2
0x00000000040b387c: fmov       s8, s1
0x00000000040b3880: fmov       s10, s0
0x00000000040b3884: mov        x19, x0
0x00000000040b3888: mov        x8, #0
0x00000000040b388c: add        x22, sp, #0xa0
0x00000000040b3890: adrp       x9, #0x6019000
0x00000000040b3894: add        x9, x9, #0x400
0x00000000040b3898: str        x9, [x0]
0x00000000040b389c: mov        w9, #-1
0x00000000040b38a0: add        x10, x19, x8
0x00000000040b38a4: str        xzr, [x10, #8]
0x00000000040b38a8: str        w9, [x10, #0x10]
0x00000000040b38ac: add        x8, x8, #0xc
0x00000000040b38b0: cmp        x8, #0x60
0x00000000040b38b4: b.ne       #0x40b38a0
0x00000000040b38b8: ldp        s0, s1, [x1]
0x00000000040b38bc: stur       s0, [x29, #-0x74]
0x00000000040b38c0: movi       d11, #0000000000000000
0x00000000040b38c4: stur       d11, [x22, #0x30]
0x00000000040b38c8: stur       wzr, [x29, #-0x68]
0x00000000040b38cc: stur       s1, [x29, #-0x64]
0x00000000040b38d0: adrp       x8, #0x4bce000
0x00000000040b38d4: ldr        q0, [x8, #0x5d0]
0x00000000040b38d8: str        q0, [sp]
0x00000000040b38dc: stur       q0, [x22, #0x40]
0x00000000040b38e0: adrp       x8, #0x64c9000
0x00000000040b38e4: add        x8, x8, #0x3f0
0x00000000040b38e8: mov        w23, #0x24
0x00000000040b38ec: umaddl     x1, w20, w23, x8
0x00000000040b38f0: add        x8, sp, #0xa0
0x00000000040b38f4: sub        x0, x29, #0x74
0x00000000040b38f8: bl         #0x46b8914
0x00000000040b38fc: stur       s10, [x29, #-0x74]
0x00000000040b3900: stur       d11, [x22, #0x30]
0x00000000040b3904: stur       wzr, [x29, #-0x68]
0x00000000040b3908: stur       s10, [x29, #-0x64]
0x00000000040b390c: ldr        q0, [sp]
0x00000000040b3910: stur       q0, [x22, #0x40]
0x00000000040b3914: adrp       x8, #0x500e000
0x00000000040b3918: add        x8, x8, #0xd24
0x00000000040b391c: umaddl     x21, w20, w23, x8
0x00000000040b3920: add        x8, sp, #0x70
0x00000000040b3924: sub        x0, x29, #0x74
0x00000000040b3928: mov        x1, x21
0x00000000040b392c: bl         #0x46b8914
0x00000000040b3930: adrp       x8, #0x64c9000
0x00000000040b3934: add        x8, x8, #0x480
0x00000000040b3938: stur       s9, [x29, #-0x74]
0x00000000040b393c: stur       d11, [x22, #0x30]
0x00000000040b3940: umaddl     x20, w20, w23, x8
0x00000000040b3944: stur       wzr, [x29, #-0x68]
0x00000000040b3948: stur       s9, [x29, #-0x64]
0x00000000040b394c: ldr        q0, [sp]
0x00000000040b3950: stur       q0, [x22, #0x40]
0x00000000040b3954: add        x8, sp, #0x40
0x00000000040b3958: sub        x0, x29, #0x74
0x00000000040b395c: mov        x1, x21
0x00000000040b3960: bl         #0x46b8914
0x00000000040b3964: stur       s8, [x29, #-0x74]
0x00000000040b3968: stur       d11, [x22, #0x30]
0x00000000040b396c: stur       wzr, [x29, #-0x68]
0x00000000040b3970: stur       s8, [x29, #-0x64]
0x00000000040b3974: ldr        q0, [sp]
0x00000000040b3978: stur       q0, [x22, #0x40]
0x00000000040b397c: add        x8, sp, #0x10
0x00000000040b3980: sub        x0, x29, #0x74
0x00000000040b3984: mov        x1, x21
0x00000000040b3988: bl         #0x46b8914
0x00000000040b398c: ldr        q1, [sp, #0xa0]
0x00000000040b3990: ldur       q0, [x22, #0xc]
0x00000000040b3994: adrp       x8, #0x4bce000
0x00000000040b3998: ldr        q2, [x8, #0x560]
0x00000000040b399c: fmul       v3.4s, v1.4s, v2.4s
0x00000000040b39a0: faddp      v3.4s, v3.4s, v3.4s
0x00000000040b39a4: faddp      v7.4s, v3.4s, v3.4s
0x00000000040b39a8: fmul       v2.4s, v0.4s, v2.4s
0x00000000040b39ac: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b39b0: faddp      v16.4s, v2.4s, v2.4s
0x00000000040b39b4: ldr        q17, [sp, #0x10]
0x00000000040b39b8: ldur       q18, [sp, #0x1c]
0x00000000040b39bc: adrp       x8, #0x4c0d000
0x00000000040b39c0: ldr        q6, [x8, #0xbe0]
0x00000000040b39c4: fmul       v2.4s, v17.4s, v6.4s
0x00000000040b39c8: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b39cc: faddp      v20.4s, v2.4s, v2.4s
0x00000000040b39d0: fmul       v2.4s, v18.4s, v6.4s
0x00000000040b39d4: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b39d8: faddp      v21.4s, v2.4s, v2.4s
0x00000000040b39dc: ldr        q19, [x20]
0x00000000040b39e0: ldur       q22, [x20, #0xc]
0x00000000040b39e4: adrp       x8, #0x4fef000
0x00000000040b39e8: ldr        q4, [x8, #0xc40]
0x00000000040b39ec: fmul       v2.4s, v19.4s, v4.4s
0x00000000040b39f0: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b39f4: faddp      v23.4s, v2.4s, v2.4s
0x00000000040b39f8: fmul       v2.4s, v22.4s, v4.4s
0x00000000040b39fc: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b3a00: faddp      v24.4s, v2.4s, v2.4s
0x00000000040b3a04: ldr        q25, [sp, #0x70]
0x00000000040b3a08: ldur       q26, [sp, #0x7c]
0x00000000040b3a0c: adrp       x8, #0x4bd1000
0x00000000040b3a10: ldr        q5, [x8, #0xc40]
0x00000000040b3a14: fmul       v2.4s, v25.4s, v5.4s
0x00000000040b3a18: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b3a1c: faddp      v2.4s, v2.4s, v2.4s
0x00000000040b3a20: fmul       v3.4s, v26.4s, v5.4s
0x00000000040b3a24: faddp      v3.4s, v3.4s, v3.4s
0x00000000040b3a28: faddp      v3.4s, v3.4s, v3.4s
0x00000000040b3a2c: ldr        q27, [sp, #0x40]
0x00000000040b3a30: ldur       q28, [sp, #0x4c]
0x00000000040b3a34: fmul       v29.4s, v27.4s, v6.4s
0x00000000040b3a38: faddp      v29.4s, v29.4s, v29.4s
0x00000000040b3a3c: faddp      v29.4s, v29.4s, v29.4s
0x00000000040b3a40: fmul       v30.4s, v28.4s, v6.4s
0x00000000040b3a44: faddp      v30.4s, v30.4s, v30.4s
0x00000000040b3a48: faddp      v30.4s, v30.4s, v30.4s
0x00000000040b3a4c: fmul       v17.4s, v17.4s, v5.4s
0x00000000040b3a50: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a54: faddp      v31.4s, v17.4s, v17.4s
0x00000000040b3a58: fmul       v17.4s, v18.4s, v5.4s
0x00000000040b3a5c: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a60: faddp      v8.4s, v17.4s, v17.4s
0x00000000040b3a64: adrp       x8, #0x4c12000
0x00000000040b3a68: ldr        q18, [x8, #0x9f0]
0x00000000040b3a6c: fmul       v17.4s, v19.4s, v18.4s
0x00000000040b3a70: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a74: faddp      v9.4s, v17.4s, v17.4s
0x00000000040b3a78: fmul       v17.4s, v22.4s, v18.4s
0x00000000040b3a7c: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a80: faddp      v22.4s, v17.4s, v17.4s
0x00000000040b3a84: fmul       v17.4s, v27.4s, v5.4s
0x00000000040b3a88: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a8c: faddp      v27.4s, v17.4s, v17.4s
0x00000000040b3a90: fmul       v17.4s, v28.4s, v5.4s
0x00000000040b3a94: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3a98: faddp      v28.4s, v17.4s, v17.4s
0x00000000040b3a9c: fmul       v17.4s, v25.4s, v6.4s
0x00000000040b3aa0: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3aa4: faddp      v17.4s, v17.4s, v17.4s
0x00000000040b3aa8: fmul       v19.4s, v26.4s, v6.4s
0x00000000040b3aac: faddp      v19.4s, v19.4s, v19.4s
0x00000000040b3ab0: faddp      v19.4s, v19.4s, v19.4s
0x00000000040b3ab4: fadd       v21.2s, v16.2s, v21.2s
0x00000000040b3ab8: fadd       v21.2s, v21.2s, v24.2s
0x00000000040b3abc: fadd       v20.2s, v7.2s, v20.2s
0x00000000040b3ac0: fadd       v20.2s, v20.2s, v23.2s
0x00000000040b3ac4: zip1       v20.2s, v20.2s, v21.2s
0x00000000040b3ac8: str        d20, [x19, #8]
0x00000000040b3acc: mov        w8, #-1
0x00000000040b3ad0: str        w8, [x19, #0x10]
0x00000000040b3ad4: fadd       v20.2s, v16.2s, v3.2s
0x00000000040b3ad8: fadd       v20.2s, v20.2s, v30.2s
0x00000000040b3adc: fadd       v21.2s, v7.2s, v2.2s
0x00000000040b3ae0: fadd       v21.2s, v21.2s, v29.2s
0x00000000040b3ae4: zip1       v20.2s, v21.2s, v20.2s
0x00000000040b3ae8: stur       d20, [x19, #0x14]
0x00000000040b3aec: str        w8, [x19, #0x1c]
0x00000000040b3af0: fadd       v20.2s, v16.2s, v8.2s
0x00000000040b3af4: fadd       v20.2s, v20.2s, v22.2s
0x00000000040b3af8: fadd       v21.2s, v7.2s, v31.2s
0x00000000040b3afc: fadd       v21.2s, v21.2s, v9.2s
0x00000000040b3b00: zip1       v20.2s, v21.2s, v20.2s
0x00000000040b3b04: str        d20, [x19, #0x20]
0x00000000040b3b08: str        w8, [x19, #0x28]
0x00000000040b3b0c: fadd       v16.2s, v16.2s, v28.2s
0x00000000040b3b10: fadd       v16.2s, v16.2s, v19.2s
0x00000000040b3b14: fadd       v7.2s, v7.2s, v27.2s
0x00000000040b3b18: fadd       v7.2s, v7.2s, v17.2s
0x00000000040b3b1c: zip1       v7.2s, v7.2s, v16.2s
0x00000000040b3b20: stur       d7, [x19, #0x2c]
0x00000000040b3b24: str        w8, [x19, #0x34]
0x00000000040b3b28: adrp       x9, #0x500e000
0x00000000040b3b2c: ldr        q7, [x9, #0xcd0]
0x00000000040b3b30: fmul       v16.4s, v1.4s, v7.4s
0x00000000040b3b34: faddp      v16.4s, v16.4s, v16.4s
0x00000000040b3b38: faddp      v16.4s, v16.4s, v16.4s
0x00000000040b3b3c: fmul       v7.4s, v0.4s, v7.4s
0x00000000040b3b40: faddp      v7.4s, v7.4s, v7.4s
0x00000000040b3b44: faddp      v7.4s, v7.4s, v7.4s
0x00000000040b3b48: ldr        q20, [x20]
0x00000000040b3b4c: ldur       q21, [x20, #0xc]
0x00000000040b3b50: fmul       v22.4s, v20.4s, v18.4s
0x00000000040b3b54: faddp      v22.4s, v22.4s, v22.4s
0x00000000040b3b58: faddp      v22.4s, v22.4s, v22.4s
0x00000000040b3b5c: fmul       v18.4s, v21.4s, v18.4s
0x00000000040b3b60: faddp      v18.4s, v18.4s, v18.4s
0x00000000040b3b64: faddp      v18.4s, v18.4s, v18.4s
0x00000000040b3b68: fmul       v20.4s, v20.4s, v6.4s
0x00000000040b3b6c: faddp      v20.4s, v20.4s, v20.4s
0x00000000040b3b70: faddp      v20.4s, v20.4s, v20.4s
0x00000000040b3b74: fmul       v6.4s, v21.4s, v6.4s
0x00000000040b3b78: faddp      v6.4s, v6.4s, v6.4s
0x00000000040b3b7c: faddp      v6.4s, v6.4s, v6.4s
0x00000000040b3b80: fadd       v7.2s, v7.2s, v18.2s
0x00000000040b3b84: fadd       v18.2s, v19.2s, v7.2s
0x00000000040b3b88: fadd       v6.2s, v18.2s, v6.2s
0x00000000040b3b8c: fadd       v16.2s, v16.2s, v22.2s
0x00000000040b3b90: fadd       v17.2s, v17.2s, v16.2s
0x00000000040b3b94: fadd       v17.2s, v17.2s, v20.2s
0x00000000040b3b98: zip1       v6.2s, v17.2s, v6.2s
0x00000000040b3b9c: str        d6, [x19, #0x38]
0x00000000040b3ba0: str        w8, [x19, #0x40]
0x00000000040b3ba4: zip1       v6.2s, v16.2s, v7.2s
0x00000000040b3ba8: stur       d6, [x19, #0x44]
0x00000000040b3bac: str        w8, [x19, #0x4c]
0x00000000040b3bb0: adrp       x9, #0x500e000
0x00000000040b3bb4: ldr        q6, [x9, #0xce0]
0x00000000040b3bb8: fmul       v1.4s, v1.4s, v6.4s
0x00000000040b3bbc: faddp      v1.4s, v1.4s, v1.4s
0x00000000040b3bc0: faddp      v1.4s, v1.4s, v1.4s
0x00000000040b3bc4: fmul       v0.4s, v0.4s, v6.4s
0x00000000040b3bc8: faddp      v0.4s, v0.4s, v0.4s
0x00000000040b3bcc: faddp      v0.4s, v0.4s, v0.4s
0x00000000040b3bd0: ldr        q6, [x20]
0x00000000040b3bd4: ldur       q7, [x20, #0xc]
0x00000000040b3bd8: fmul       v16.4s, v6.4s, v4.4s
0x00000000040b3bdc: faddp      v16.4s, v16.4s, v16.4s
0x00000000040b3be0: faddp      v16.4s, v16.4s, v16.4s
0x00000000040b3be4: fmul       v4.4s, v7.4s, v4.4s
0x00000000040b3be8: faddp      v4.4s, v4.4s, v4.4s
0x00000000040b3bec: faddp      v4.4s, v4.4s, v4.4s
0x00000000040b3bf0: fmul       v6.4s, v6.4s, v5.4s
0x00000000040b3bf4: faddp      v6.4s, v6.4s, v6.4s
0x00000000040b3bf8: faddp      v6.4s, v6.4s, v6.4s
0x00000000040b3bfc: fmul       v5.4s, v7.4s, v5.4s
0x00000000040b3c00: faddp      v5.4s, v5.4s, v5.4s
0x00000000040b3c04: faddp      v5.4s, v5.4s, v5.4s
0x00000000040b3c08: fadd       v0.2s, v0.2s, v4.2s
0x00000000040b3c0c: fadd       v1.2s, v1.2s, v16.2s
0x00000000040b3c10: zip1       v4.2s, v1.2s, v0.2s
0x00000000040b3c14: str        d4, [x19, #0x50]
0x00000000040b3c18: str        w8, [x19, #0x58]
0x00000000040b3c1c: fadd       v0.2s, v3.2s, v0.2s
0x00000000040b3c20: fadd       v0.2s, v0.2s, v5.2s
0x00000000040b3c24: fadd       v1.2s, v2.2s, v1.2s
0x00000000040b3c28: fadd       v1.2s, v1.2s, v6.2s
0x00000000040b3c2c: zip1       v0.2s, v1.2s, v0.2s
0x00000000040b3c30: stur       d0, [x19, #0x5c]
0x00000000040b3c34: str        w8, [x19, #0x64]
0x00000000040b3c38: mov        x0, x19
0x00000000040b3c3c: ldp        x29, x30, [sp, #0x140]
0x00000000040b3c40: ldp        x20, x19, [sp, #0x130]
0x00000000040b3c44: ldp        x22, x21, [sp, #0x120]
0x00000000040b3c48: ldp        x24, x23, [sp, #0x110]
0x00000000040b3c4c: ldp        d9, d8, [sp, #0x100]
0x00000000040b3c50: ldp        d11, d10, [sp, #0xf0]
0x00000000040b3c54: add        sp, sp, #0x150
0x00000000040b3c58: ret        
