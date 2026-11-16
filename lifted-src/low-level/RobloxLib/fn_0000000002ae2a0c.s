; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2a0c
0x0000000002ae2a0c: sub        sp, sp, #0x80
0x0000000002ae2a10: stp        d11, d10, [sp, #0x30]
0x0000000002ae2a14: stp        d9, d8, [sp, #0x40]
0x0000000002ae2a18: stp        x22, x21, [sp, #0x50]
0x0000000002ae2a1c: stp        x20, x19, [sp, #0x60]
0x0000000002ae2a20: stp        x29, x30, [sp, #0x70]
0x0000000002ae2a24: add        x29, sp, #0x70
0x0000000002ae2a28: mov        x22, x3
0x0000000002ae2a2c: mov        x21, x1
0x0000000002ae2a30: mov        x19, x0
0x0000000002ae2a34: ldr        x8, [x0]
0x0000000002ae2a38: ldr        x8, [x8]
0x0000000002ae2a3c: blr        x8
0x0000000002ae2a40: mov        x20, x0
0x0000000002ae2a44: cbz        x22, #0x2ae2a5c
0x0000000002ae2a48: ldr        w8, [x22, #0x100]
0x0000000002ae2a4c: cmp        w8, #1
0x0000000002ae2a50: mov        w8, #0x3f8
0x0000000002ae2a54: cinc       w8, w8, ne
0x0000000002ae2a58: b          #0x2ae2a60
0x0000000002ae2a5c: mov        w8, #0x3f9
0x0000000002ae2a60: ldr        x0, [x21]
0x0000000002ae2a64: ldr        w9, [x0, #0xac]
0x0000000002ae2a68: cmp        w9, w8
0x0000000002ae2a6c: b.ne       #0x2ae2ae4
0x0000000002ae2a70: bl         #0x23cd67c
0x0000000002ae2a74: stp        s0, s1, [sp, #0x24]
0x0000000002ae2a78: str        s2, [sp, #0x2c]
0x0000000002ae2a7c: add        x0, sp, #0x24
0x0000000002ae2a80: bl         #0x46bf828
0x0000000002ae2a84: fabs       s2, s0
0x0000000002ae2a88: fabs       s3, s1
0x0000000002ae2a8c: fcmp       s2, s3
0x0000000002ae2a90: fmov       s4, wzr
0x0000000002ae2a94: fcsel      s8, s0, s4, gt
0x0000000002ae2a98: fcsel      s9, s4, s1, gt
0x0000000002ae2a9c: fcsel      s10, s2, s4, gt
0x0000000002ae2aa0: fcsel      s11, s4, s3, gt
0x0000000002ae2aa4: ldr        x8, [x20]
0x0000000002ae2aa8: fcmp       s10, s11
0x0000000002ae2aac: b.le       #0x2ae2aec
0x0000000002ae2ab0: ldr        x8, [x8, #0x18]
0x0000000002ae2ab4: mov        x0, x20
0x0000000002ae2ab8: blr        x8
0x0000000002ae2abc: cbz        w0, #0x2ae2b18
0x0000000002ae2ac0: ldr        x8, [x21]
0x0000000002ae2ac4: ldr        w8, [x8, #0xb0]
0x0000000002ae2ac8: adrp       x9, #0x4bcd000
0x0000000002ae2acc: ldr        s0, [x9, #0xf28]
0x0000000002ae2ad0: fcmp       s10, s0
0x0000000002ae2ad4: ccmp       w8, #2, #4, ge
0x0000000002ae2ad8: b.eq       #0x2ae2b18
0x0000000002ae2adc: mov        w21, #1
0x0000000002ae2ae0: b          #0x2ae2b20
0x0000000002ae2ae4: mov        w21, #0
0x0000000002ae2ae8: b          #0x2ae2bdc
0x0000000002ae2aec: ldr        x8, [x8, #0x10]
0x0000000002ae2af0: mov        x0, x20
0x0000000002ae2af4: blr        x8
0x0000000002ae2af8: cbz        w0, #0x2ae2b18
0x0000000002ae2afc: ldr        x8, [x21]
0x0000000002ae2b00: ldr        w8, [x8, #0xb0]
0x0000000002ae2b04: adrp       x9, #0x4bcd000
0x0000000002ae2b08: ldr        s0, [x9, #0xf28]
0x0000000002ae2b0c: fcmp       s11, s0
0x0000000002ae2b10: ccmp       w8, #2, #4, ge
0x0000000002ae2b14: b.ne       #0x2ae2bfc
0x0000000002ae2b18: mov        w21, #0
0x0000000002ae2b1c: fmov       s8, wzr
0x0000000002ae2b20: fmov       s9, wzr
0x0000000002ae2b24: ldr        x8, [x20]
0x0000000002ae2b28: ldr        x8, [x8, #0x40]
0x0000000002ae2b2c: mov        x0, x20
0x0000000002ae2b30: blr        x8
0x0000000002ae2b34: fcmp       s8, #0.0
0x0000000002ae2b38: fmov       s2, wzr
0x0000000002ae2b3c: fccmp      s0, s2, #0, ne
0x0000000002ae2b40: fcsel      s0, s2, s8, eq
0x0000000002ae2b44: fcmp       s9, #0.0
0x0000000002ae2b48: fccmp      s1, s2, #0, ne
0x0000000002ae2b4c: fcsel      s4, s2, s9, eq
0x0000000002ae2b50: fmul       s1, s0, s0
0x0000000002ae2b54: fmul       s2, s4, s4
0x0000000002ae2b58: fadd       s1, s1, s2
0x0000000002ae2b5c: fsqrt      s2, s1
0x0000000002ae2b60: movi       d1, #0000000000000000
0x0000000002ae2b64: adrp       x8, #0x4bce000
0x0000000002ae2b68: ldr        s3, [x8, #0x9a8]
0x0000000002ae2b6c: fcmp       s2, s3
0x0000000002ae2b70: b.le       #0x2ae2bd4
0x0000000002ae2b74: fneg       s0, s0
0x0000000002ae2b78: stp        q4, q0, [sp]
0x0000000002ae2b7c: ldr        x8, [x19]
0x0000000002ae2b80: ldr        x8, [x8]
0x0000000002ae2b84: mov        x0, x19
0x0000000002ae2b88: blr        x8
0x0000000002ae2b8c: ldr        x8, [x0]
0x0000000002ae2b90: ldr        x8, [x8, #0x30]
0x0000000002ae2b94: blr        x8
0x0000000002ae2b98: cmp        w0, #4
0x0000000002ae2b9c: cset       w8, eq
0x0000000002ae2ba0: dup        v0.2s, w0
0x0000000002ae2ba4: adrp       x9, #0x4bd1000
0x0000000002ae2ba8: ldr        d1, [x9, #0x5b8]
0x0000000002ae2bac: cmeq       v0.2s, v0.2s, v1.2s
0x0000000002ae2bb0: dup        v1.2s, w8
0x0000000002ae2bb4: orr        v0.8b, v1.8b, v0.8b
0x0000000002ae2bb8: shl        v0.2s, v0.2s, #0x1f
0x0000000002ae2bbc: cmlt       v0.2s, v0.2s, #0
0x0000000002ae2bc0: fmov       v1.2s, #1.00000000
0x0000000002ae2bc4: and        v0.8b, v1.8b, v0.8b
0x0000000002ae2bc8: ldp        q2, q1, [sp]
0x0000000002ae2bcc: mov        v1.s[1], v2.s[0]
0x0000000002ae2bd0: fmul       v1.2s, v0.2s, v1.2s
0x0000000002ae2bd4: ldr        x8, [x19, #8]
0x0000000002ae2bd8: str        d1, [x8, #0x78]
0x0000000002ae2bdc: mov        x0, x21
0x0000000002ae2be0: ldp        x29, x30, [sp, #0x70]
0x0000000002ae2be4: ldp        x20, x19, [sp, #0x60]
0x0000000002ae2be8: ldp        x22, x21, [sp, #0x50]
0x0000000002ae2bec: ldp        d9, d8, [sp, #0x40]
0x0000000002ae2bf0: ldp        d11, d10, [sp, #0x30]
0x0000000002ae2bf4: add        sp, sp, #0x80
0x0000000002ae2bf8: ret        
0x0000000002ae2bfc: mov        w21, #1
0x0000000002ae2c00: fmov       s8, wzr
0x0000000002ae2c04: b          #0x2ae2b24
