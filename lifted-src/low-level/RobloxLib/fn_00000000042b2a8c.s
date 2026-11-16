; instruction-faithful ARM64 fallback for RobloxLib::function_42b2a8c
0x00000000042b2a8c: sub        sp, sp, #0x70
0x00000000042b2a90: stp        d9, d8, [sp, #0x30]
0x00000000042b2a94: stp        x22, x21, [sp, #0x40]
0x00000000042b2a98: stp        x20, x19, [sp, #0x50]
0x00000000042b2a9c: stp        x29, x30, [sp, #0x60]
0x00000000042b2aa0: add        x29, sp, #0x60
0x00000000042b2aa4: ldr        s0, [x0]
0x00000000042b2aa8: fmul       s2, s0, s0
0x00000000042b2aac: mov        x20, x0
0x00000000042b2ab0: ldr        s1, [x20, #4]!
0x00000000042b2ab4: fmul       s3, s1, s1
0x00000000042b2ab8: fadd       s3, s2, s3
0x00000000042b2abc: mov        x21, x0
0x00000000042b2ac0: ldr        s2, [x21, #8]!
0x00000000042b2ac4: fmul       s4, s2, s2
0x00000000042b2ac8: fadd       s3, s3, s4
0x00000000042b2acc: fcmp       s3, #0.0
0x00000000042b2ad0: b.eq       #0x42b2bc8
0x00000000042b2ad4: fabs       s3, s3
0x00000000042b2ad8: fmov       s4, #1.00000000
0x00000000042b2adc: fadd       s4, s3, s4
0x00000000042b2ae0: adrp       x8, #0x4bcd000
0x00000000042b2ae4: ldr        s5, [x8, #0xce4]
0x00000000042b2ae8: fmul       s6, s4, s5
0x00000000042b2aec: mov        w8, #0x7f800000
0x00000000042b2af0: fmov       s7, w8
0x00000000042b2af4: fcmp       s4, s7
0x00000000042b2af8: fcsel      s4, s5, s6, eq
0x00000000042b2afc: fcmp       s3, s4
0x00000000042b2b00: b.ls       #0x42b2bc8
0x00000000042b2b04: mov        x19, x0
0x00000000042b2b08: adrp       x8, #0x4bcd000
0x00000000042b2b0c: ldr        s8, [x8, #0xed8]
0x00000000042b2b10: fmul       s0, s0, s8
0x00000000042b2b14: mov        w22, #0x43340000
0x00000000042b2b18: fmov       s3, w22
0x00000000042b2b1c: fdiv       s0, s0, s3
0x00000000042b2b20: fmul       s1, s1, s8
0x00000000042b2b24: fdiv       s1, s1, s3
0x00000000042b2b28: fmul       s2, s2, s8
0x00000000042b2b2c: fdiv       s2, s2, s3
0x00000000042b2b30: add        x8, sp, #0xc
0x00000000042b2b34: bl         #0x46b83d0
0x00000000042b2b38: add        x0, sp, #0xc
0x00000000042b2b3c: bl         #0x46aef00
0x00000000042b2b40: cbz        w0, #0x42b2b80
0x00000000042b2b44: adrp       x8, #0x61b3000
0x00000000042b2b48: add        x8, x8, #0xd98
0x00000000042b2b4c: ldr        x0, [x8]
0x00000000042b2b50: and        w9, w0, #0xff
0x00000000042b2b54: cmp        w9, #6
0x00000000042b2b58: b.lo       #0x42b2b80
0x00000000042b2b5c: lsr        x9, x0, #8
0x00000000042b2b60: and        w9, w9, #0xff
0x00000000042b2b64: cmp        w9, #3
0x00000000042b2b68: b.lo       #0x42b2b80
0x00000000042b2b6c: ldr        x1, [x8, #8]
0x00000000042b2b70: adrp       x2, #0x54ff000
0x00000000042b2b74: add        x2, x2, #0x430
0x00000000042b2b78: mov        x3, #0
0x00000000042b2b7c: bl         #0x47ee848
0x00000000042b2b80: add        x0, sp, #0xc
0x00000000042b2b84: mov        x1, x19
0x00000000042b2b88: mov        x2, x20
0x00000000042b2b8c: mov        x3, x21
0x00000000042b2b90: bl         #0x46b7ecc
0x00000000042b2b94: dup        v0.2s, w22
0x00000000042b2b98: ldr        d1, [x19]
0x00000000042b2b9c: fmul       v0.2s, v1.2s, v0.2s
0x00000000042b2ba0: mov        w8, #0xfdb
0x00000000042b2ba4: movk       w8, #0x4049, lsl #16
0x00000000042b2ba8: dup        v1.2s, w8
0x00000000042b2bac: fdiv       v0.2s, v0.2s, v1.2s
0x00000000042b2bb0: str        d0, [x19]
0x00000000042b2bb4: ldr        s0, [x19, #8]
0x00000000042b2bb8: fmov       s1, w22
0x00000000042b2bbc: fmul       s0, s0, s1
0x00000000042b2bc0: fdiv       s0, s0, s8
0x00000000042b2bc4: str        s0, [x19, #8]
0x00000000042b2bc8: ldp        x29, x30, [sp, #0x60]
0x00000000042b2bcc: ldp        x20, x19, [sp, #0x50]
0x00000000042b2bd0: ldp        x22, x21, [sp, #0x40]
0x00000000042b2bd4: ldp        d9, d8, [sp, #0x30]
0x00000000042b2bd8: add        sp, sp, #0x70
0x00000000042b2bdc: ret        
