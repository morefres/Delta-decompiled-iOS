; instruction-faithful ARM64 fallback for RobloxLib::function_46b7938
0x00000000046b7938: sub        sp, sp, #0x100
0x00000000046b793c: stp        d13, d12, [sp, #0xb0]
0x00000000046b7940: stp        d11, d10, [sp, #0xc0]
0x00000000046b7944: stp        d9, d8, [sp, #0xd0]
0x00000000046b7948: stp        x20, x19, [sp, #0xe0]
0x00000000046b794c: stp        x29, x30, [sp, #0xf0]
0x00000000046b7950: add        x29, sp, #0xf0
0x00000000046b7954: mov        x19, x0
0x00000000046b7958: mov        x8, #0
0x00000000046b795c: ldr        s0, [x0]
0x00000000046b7960: ldr        s1, [x0, #0x10]
0x00000000046b7964: fadd       s0, s0, s1
0x00000000046b7968: ldr        s10, [x0, #0x20]
0x00000000046b796c: fadd       s0, s0, s10
0x00000000046b7970: add        x9, sp, #0x68
0x00000000046b7974: mov        x10, x0
0x00000000046b7978: mov        x11, #0
0x00000000046b797c: mov        x12, x10
0x00000000046b7980: ldr        s1, [x12], #0xc
0x00000000046b7984: str        s1, [x9, x11]
0x00000000046b7988: add        x11, x11, #4
0x00000000046b798c: cmp        x11, #0xc
0x00000000046b7990: b.ne       #0x46b7980
0x00000000046b7994: add        x8, x8, #1
0x00000000046b7998: add        x9, x9, #0xc
0x00000000046b799c: add        x10, x10, #4
0x00000000046b79a0: cmp        x8, #3
0x00000000046b79a4: b.ne       #0x46b7978
0x00000000046b79a8: fmov       s1, #-1.00000000
0x00000000046b79ac: ld1        {v6.4s, v7.4s}, [x19]
0x00000000046b79b0: fadd       s1, s0, s1
0x00000000046b79b4: add        x8, sp, #0x68
0x00000000046b79b8: ld1        {v2.4s, v3.4s}, [x8]
0x00000000046b79bc: fsub       v4.4s, v6.4s, v2.4s
0x00000000046b79c0: mov        x8, sp
0x00000000046b79c4: st1        {v6.2d, v7.2d}, [x8]
0x00000000046b79c8: fsub       v5.4s, v7.4s, v3.4s
0x00000000046b79cc: sub        x8, x29, #0x64
0x00000000046b79d0: st1        {v4.4s, v5.4s}, [x8]
0x00000000046b79d4: ldp        s13, s12, [x29, #-0x50]
0x00000000046b79d8: ldur       s11, [x29, #-0x60]
0x00000000046b79dc: fmul       s0, s13, s13
0x00000000046b79e0: fmul       s2, s12, s12
0x00000000046b79e4: fadd       s0, s0, s2
0x00000000046b79e8: fmul       s2, s11, s11
0x00000000046b79ec: fadd       s0, s0, s2
0x00000000046b79f0: fsqrt      s9, s0
0x00000000046b79f4: fmov       s0, s9
0x00000000046b79f8: bl         #0x4b9871c
0x00000000046b79fc: fmov       s8, s0
0x00000000046b7a00: adrp       x8, #0x4bce000
0x00000000046b7a04: ldr        s0, [x8, #0x764]
0x00000000046b7a08: fcmp       s8, s0
0x00000000046b7a0c: b.pl       #0x46b7a24
0x00000000046b7a10: fmov       s2, #-0.50000000
0x00000000046b7a14: fmul       s0, s13, s2
0x00000000046b7a18: fmul       s1, s12, s2
0x00000000046b7a1c: fmul       s2, s11, s2
0x00000000046b7a20: b          #0x46b7bb8
0x00000000046b7a24: fmov       s0, #3.00000000
0x00000000046b7a28: fcmp       s8, s0
0x00000000046b7a2c: b.pl       #0x46b7a50
0x00000000046b7a30: fneg       s0, s13
0x00000000046b7a34: fneg       s1, s12
0x00000000046b7a38: fneg       s2, s11
0x00000000046b7a3c: fdiv       s3, s8, s9
0x00000000046b7a40: fmul       s0, s3, s0
0x00000000046b7a44: fmul       s1, s3, s1
0x00000000046b7a48: fmul       s2, s3, s2
0x00000000046b7a4c: b          #0x46b7bb8
0x00000000046b7a50: mov        x8, #0
0x00000000046b7a54: add        x9, sp, #0x20
0x00000000046b7a58: mov        x10, #0
0x00000000046b7a5c: mov        x11, x19
0x00000000046b7a60: ldr        s0, [x11], #0xc
0x00000000046b7a64: str        s0, [x9, x10]
0x00000000046b7a68: add        x10, x10, #4
0x00000000046b7a6c: cmp        x10, #0xc
0x00000000046b7a70: b.ne       #0x46b7a60
0x00000000046b7a74: add        x8, x8, #1
0x00000000046b7a78: add        x9, x9, #0xc
0x00000000046b7a7c: add        x19, x19, #4
0x00000000046b7a80: cmp        x8, #3
0x00000000046b7a84: b.ne       #0x46b7a58
0x00000000046b7a88: add        x8, sp, #0x20
0x00000000046b7a8c: ld1        {v0.4s, v1.4s}, [x8], #32
0x00000000046b7a90: mov        x9, sp
0x00000000046b7a94: ld1        {v4.2d, v5.2d}, [x9]
0x00000000046b7a98: fadd       v2.4s, v4.4s, v0.4s
0x00000000046b7a9c: fadd       v3.4s, v5.4s, v1.4s
0x00000000046b7aa0: add        x9, sp, #0x44
0x00000000046b7aa4: add        x10, sp, #0x44
0x00000000046b7aa8: st1        {v2.4s, v3.4s}, [x10], #32
0x00000000046b7aac: ldr        s0, [x8]
0x00000000046b7ab0: fadd       s0, s10, s0
0x00000000046b7ab4: str        s0, [x10]
0x00000000046b7ab8: ld1        {v1.4s, v2.4s}, [x9]
0x00000000046b7abc: movi       v3.4s, #0x3f, lsl #24
0x00000000046b7ac0: fmul       v4.4s, v1.4s, v3.4s
0x00000000046b7ac4: fmul       v5.4s, v2.4s, v3.4s
0x00000000046b7ac8: add        x8, sp, #0x68
0x00000000046b7acc: st1        {v4.4s, v5.4s}, [x8]
0x00000000046b7ad0: fmov       s9, #0.50000000
0x00000000046b7ad4: fmul       s10, s0, s9
0x00000000046b7ad8: fmul       s0, s8, s9
0x00000000046b7adc: bl         #0x4b99730
0x00000000046b7ae0: adrp       x8, #0x4bf6000
0x00000000046b7ae4: ldr        s1, [x8, #0x10]
0x00000000046b7ae8: fmul       s0, s0, s1
0x00000000046b7aec: fdiv       s0, s8, s0
0x00000000046b7af0: ldr        s2, [sp, #0x68]
0x00000000046b7af4: ldr        s4, [sp, #0x78]
0x00000000046b7af8: fsub       s1, s2, s4
0x00000000046b7afc: fsub       s1, s1, s10
0x00000000046b7b00: fmov       s5, #1.00000000
0x00000000046b7b04: fadd       s1, s1, s5
0x00000000046b7b08: fmul       s1, s1, s9
0x00000000046b7b0c: fsub       s3, s4, s10
0x00000000046b7b10: fsub       s3, s3, s2
0x00000000046b7b14: fadd       s3, s3, s5
0x00000000046b7b18: fmul       s3, s3, s9
0x00000000046b7b1c: fsub       s2, s10, s2
0x00000000046b7b20: fsub       s2, s2, s4
0x00000000046b7b24: fadd       s2, s2, s5
0x00000000046b7b28: fmul       s2, s2, s9
0x00000000046b7b2c: fcmp       s1, s3
0x00000000046b7b30: b.le       #0x46b7b60
0x00000000046b7b34: fcmp       s1, s2
0x00000000046b7b38: b.le       #0x46b7b8c
0x00000000046b7b3c: fsqrt      s1, s1
0x00000000046b7b40: fneg       s2, s1
0x00000000046b7b44: fcmp       s13, #0.0
0x00000000046b7b48: fcsel      s3, s1, s2, ls
0x00000000046b7b4c: ldr        s1, [sp, #0x74]
0x00000000046b7b50: ldr        s2, [sp, #0x80]
0x00000000046b7b54: fdiv       s4, s1, s3
0x00000000046b7b58: fdiv       s1, s2, s3
0x00000000046b7b5c: b          #0x46b7bac
0x00000000046b7b60: fcmp       s3, s2
0x00000000046b7b64: b.le       #0x46b7b8c
0x00000000046b7b68: fsqrt      s1, s3
0x00000000046b7b6c: fneg       s2, s1
0x00000000046b7b70: fcmp       s12, #0.0
0x00000000046b7b74: fcsel      s4, s1, s2, ls
0x00000000046b7b78: ldr        s1, [sp, #0x6c]
0x00000000046b7b7c: ldr        s2, [sp, #0x84]
0x00000000046b7b80: fdiv       s3, s1, s4
0x00000000046b7b84: fdiv       s1, s2, s4
0x00000000046b7b88: b          #0x46b7bac
0x00000000046b7b8c: fsqrt      s1, s2
0x00000000046b7b90: fneg       s2, s1
0x00000000046b7b94: fcmp       s11, #0.0
0x00000000046b7b98: fcsel      s1, s1, s2, ls
0x00000000046b7b9c: ldr        s2, [sp, #0x70]
0x00000000046b7ba0: ldr        s4, [sp, #0x7c]
0x00000000046b7ba4: fdiv       s3, s2, s1
0x00000000046b7ba8: fdiv       s4, s4, s1
0x00000000046b7bac: fmul       s2, s0, s1
0x00000000046b7bb0: fmul       s1, s0, s4
0x00000000046b7bb4: fmul       s0, s0, s3
0x00000000046b7bb8: ldp        x29, x30, [sp, #0xf0]
0x00000000046b7bbc: ldp        x20, x19, [sp, #0xe0]
0x00000000046b7bc0: ldp        d9, d8, [sp, #0xd0]
0x00000000046b7bc4: ldp        d11, d10, [sp, #0xc0]
0x00000000046b7bc8: ldp        d13, d12, [sp, #0xb0]
0x00000000046b7bcc: add        sp, sp, #0x100
0x00000000046b7bd0: ret        
