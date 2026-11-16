; instruction-faithful ARM64 fallback for RobloxLib::function_2d35948
0x0000000002d35948: sub        sp, sp, #0x120
0x0000000002d3594c: stp        d11, d10, [sp, #0xb0]
0x0000000002d35950: stp        d9, d8, [sp, #0xc0]
0x0000000002d35954: stp        x26, x25, [sp, #0xd0]
0x0000000002d35958: stp        x24, x23, [sp, #0xe0]
0x0000000002d3595c: stp        x22, x21, [sp, #0xf0]
0x0000000002d35960: stp        x20, x19, [sp, #0x100]
0x0000000002d35964: stp        x29, x30, [sp, #0x110]
0x0000000002d35968: add        x29, sp, #0x110
0x0000000002d3596c: mov        x23, x4
0x0000000002d35970: fmov       s8, s0
0x0000000002d35974: mov        x19, x3
0x0000000002d35978: mov        x20, x2
0x0000000002d3597c: mov        x21, x1
0x0000000002d35980: mov        x22, x0
0x0000000002d35984: ldrb       w8, [x2]
0x0000000002d35988: cmp        w8, #1
0x0000000002d3598c: b.le       #0x2d359cc
0x0000000002d35990: sub        w9, w8, #2
0x0000000002d35994: cmp        w9, #3
0x0000000002d35998: b.hs       #0x2d359e4
0x0000000002d3599c: ldr        s0, [x20, #0x3c]
0x0000000002d359a0: fmov       s1, #0.50000000
0x0000000002d359a4: fmul       s0, s0, s1
0x0000000002d359a8: ldur       d1, [x20, #0x34]
0x0000000002d359ac: movi       v2.2s, #0x3f, lsl #24
0x0000000002d359b0: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d359b4: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d359b8: faddp      s1, v1.2s
0x0000000002d359bc: fmul       s0, s0, s0
0x0000000002d359c0: fadd       s0, s1, s0
0x0000000002d359c4: fsqrt      s0, s0
0x0000000002d359c8: b          #0x2d35a30
0x0000000002d359cc: cbz        w8, #0x2d35a10
0x0000000002d359d0: cmp        w8, #1
0x0000000002d359d4: b.ne       #0x2d35be4
0x0000000002d359d8: ldp        s0, s1, [x20, #0x34]
0x0000000002d359dc: bl         #0x4b98cf8
0x0000000002d359e0: b          #0x2d35a28
0x0000000002d359e4: cmp        w8, #6
0x0000000002d359e8: b.ne       #0x2d35be4
0x0000000002d359ec: mov        x0, x22
0x0000000002d359f0: mov        x1, x21
0x0000000002d359f4: mov        x2, x20
0x0000000002d359f8: bl         #0x2d35c1c
0x0000000002d359fc: cbz        x0, #0x2d35be4
0x0000000002d35a00: ldr        s0, [x0, #0x28]
0x0000000002d35a04: ldr        s1, [x20, #0x40]
0x0000000002d35a08: fsub       s0, s0, s1
0x0000000002d35a0c: b          #0x2d35a30
0x0000000002d35a10: ldp        s1, s0, [x20, #0x34]
0x0000000002d35a14: fcmp       s0, s1
0x0000000002d35a18: fcsel      s0, s0, s1, mi
0x0000000002d35a1c: ldr        s1, [x20, #0x3c]
0x0000000002d35a20: fcmp       s1, s0
0x0000000002d35a24: fcsel      s0, s1, s0, mi
0x0000000002d35a28: fmov       s1, #0.50000000
0x0000000002d35a2c: fmul       s0, s0, s1
0x0000000002d35a30: ldr        s1, [x20, #0x44]
0x0000000002d35a34: fmul       s8, s1, s8
0x0000000002d35a38: ldr        s1, [x19]
0x0000000002d35a3c: fmul       s1, s1, s1
0x0000000002d35a40: ldur       d2, [x19, #4]
0x0000000002d35a44: fmul       v2.2s, v2.2s, v2.2s
0x0000000002d35a48: fadd       s1, s1, s2
0x0000000002d35a4c: mov        s2, v2.s[1]
0x0000000002d35a50: fadd       s1, s1, s2
0x0000000002d35a54: fsqrt      s2, s1
0x0000000002d35a58: fmul       s1, s0, s8
0x0000000002d35a5c: adrp       x8, #0x4c0e000
0x0000000002d35a60: ldr        s3, [x8, #0x4a0]
0x0000000002d35a64: fmul       s3, s1, s3
0x0000000002d35a68: fsub       s1, s2, s3
0x0000000002d35a6c: fcmp       s1, #0.0
0x0000000002d35a70: b.ls       #0x2d35be4
0x0000000002d35a74: mov        w24, #0
0x0000000002d35a78: fadd       s2, s3, s2
0x0000000002d35a7c: fdiv       s9, s2, s1
0x0000000002d35a80: ldr        s2, [x20, #0x40]
0x0000000002d35a84: fadd       s0, s0, s2
0x0000000002d35a88: adrp       x8, #0x4d2e000
0x0000000002d35a8c: ldr        s2, [x8, #0x40]
0x0000000002d35a90: fmul       s0, s0, s2
0x0000000002d35a94: fmov       s2, #0.50000000
0x0000000002d35a98: fadd       s0, s0, s2
0x0000000002d35a9c: fdiv       s1, s0, s1
0x0000000002d35aa0: fmov       s2, #1.00000000
0x0000000002d35aa4: fmov       s0, wzr
0x0000000002d35aa8: fmov       s3, #1.00000000
0x0000000002d35aac: fadd       s4, s3, s0
0x0000000002d35ab0: fmul       s5, s1, s4
0x0000000002d35ab4: fcmp       s5, s2
0x0000000002d35ab8: b.hi       #0x2d35ad8
0x0000000002d35abc: add        w24, w24, #1
0x0000000002d35ac0: fmul       s3, s9, s3
0x0000000002d35ac4: fmov       s0, s4
0x0000000002d35ac8: cmp        w24, #6
0x0000000002d35acc: b.ne       #0x2d35aac
0x0000000002d35ad0: fmov       s0, s4
0x0000000002d35ad4: b          #0x2d35ae0
0x0000000002d35ad8: cmp        w24, #2
0x0000000002d35adc: b.lo       #0x2d35be4
0x0000000002d35ae0: fmov       s4, #1.00000000
0x0000000002d35ae4: ldp        s1, s2, [x23, #8]
0x0000000002d35ae8: fmov       s3, #3.00000000
0x0000000002d35aec: fdiv       s2, s2, s3
0x0000000002d35af0: ldr        d3, [x23]
0x0000000002d35af4: stur       d3, [x29, #-0x70]
0x0000000002d35af8: stp        s1, s2, [x29, #-0x68]
0x0000000002d35afc: ldp        q1, q2, [x20, #0x40]
0x0000000002d35b00: stp        q1, q2, [sp, #0x50]
0x0000000002d35b04: ldr        q1, [x20, #0x60]
0x0000000002d35b08: str        q1, [sp, #0x70]
0x0000000002d35b0c: ldrb       w8, [x20, #0x70]
0x0000000002d35b10: strb       w8, [sp, #0x80]
0x0000000002d35b14: ldp        q1, q2, [x20]
0x0000000002d35b18: stp        q1, q2, [sp, #0x10]
0x0000000002d35b1c: ldp        q1, q2, [x20, #0x20]
0x0000000002d35b20: fdiv       s10, s4, s0
0x0000000002d35b24: stp        q1, q2, [sp, #0x30]
0x0000000002d35b28: add        x23, sp, #0x10
0x0000000002d35b2c: add        x0, x23, #0x78
0x0000000002d35b30: add        x1, x20, #0x78
0x0000000002d35b34: bl         #0x41d7d8
0x0000000002d35b38: ldr        x8, [x20, #0x80]
0x0000000002d35b3c: str        x8, [sp, #0x90]
0x0000000002d35b40: orr        x25, x23, #4
0x0000000002d35b44: sub        w24, w24, #1
0x0000000002d35b48: fmov       s0, wzr
0x0000000002d35b4c: fmul       s0, s9, s0
0x0000000002d35b50: ldr        d1, [x19]
0x0000000002d35b54: add        x8, x19, #8
0x0000000002d35b58: ldur       q2, [x20, #4]
0x0000000002d35b5c: ldur       q3, [x20, #0x14]
0x0000000002d35b60: stp        q2, q3, [x25]
0x0000000002d35b64: ldur       w9, [x20, #0x24]
0x0000000002d35b68: fadd       s3, s10, s0
0x0000000002d35b6c: fmul       s0, s8, s3
0x0000000002d35b70: mov        v2.16b, v3.16b
0x0000000002d35b74: mov        v2.s[1], v0.s[0]
0x0000000002d35b78: zip1       v0.4s, v2.4s, v2.4s
0x0000000002d35b7c: str        q3, [sp]
0x0000000002d35b80: mov        v0.s[2], v3.s[0]
0x0000000002d35b84: ld1        {v1.s}[2], [x8]
0x0000000002d35b88: fmov       s2, #1.00000000
0x0000000002d35b8c: mov        v1.s[3], v2.s[0]
0x0000000002d35b90: str        w9, [x25, #0x20]
0x0000000002d35b94: fmul       v2.4s, v0.4s, v1.4s
0x0000000002d35b98: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d35b9c: ldur       q1, [x20, #0x28]
0x0000000002d35ba0: fadd       v2.4s, v2.4s, v1.4s
0x0000000002d35ba4: fmul       v1.4s, v0.4s, v1.4s
0x0000000002d35ba8: mov        v2.s[3], v1.s[3]
0x0000000002d35bac: stur       q2, [sp, #0x38]
0x0000000002d35bb0: ldr        d1, [x20, #0x38]
0x0000000002d35bb4: fmul       v0.2s, v1.2s, v0.s[3]
0x0000000002d35bb8: str        d0, [sp, #0x48]
0x0000000002d35bbc: add        x2, sp, #0x10
0x0000000002d35bc0: sub        x3, x29, #0x70
0x0000000002d35bc4: mov        x0, x22
0x0000000002d35bc8: mov        x1, x21
0x0000000002d35bcc: bl         #0x2d3570c
0x0000000002d35bd0: subs       w24, w24, #1
0x0000000002d35bd4: ldr        q0, [sp]
0x0000000002d35bd8: b.ne       #0x2d35b4c
0x0000000002d35bdc: add        x0, x23, #0x78
0x0000000002d35be0: bl         #0x41dc54
0x0000000002d35be4: ldp        x29, x30, [sp, #0x110]
0x0000000002d35be8: ldp        x20, x19, [sp, #0x100]
0x0000000002d35bec: ldp        x22, x21, [sp, #0xf0]
0x0000000002d35bf0: ldp        x24, x23, [sp, #0xe0]
0x0000000002d35bf4: ldp        x26, x25, [sp, #0xd0]
0x0000000002d35bf8: ldp        d9, d8, [sp, #0xc0]
0x0000000002d35bfc: ldp        d11, d10, [sp, #0xb0]
0x0000000002d35c00: add        sp, sp, #0x120
0x0000000002d35c04: ret        
0x0000000002d35c08: mov        x19, x0
0x0000000002d35c0c: add        x0, x23, #0x78
0x0000000002d35c10: bl         #0x41dc54
0x0000000002d35c14: mov        x0, x19
0x0000000002d35c18: bl         #0x4b97984
