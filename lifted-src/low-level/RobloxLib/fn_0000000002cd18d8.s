; instruction-faithful ARM64 fallback for RobloxLib::function_2cd18d8
0x0000000002cd18d8: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd18dc: stp        x26, x25, [sp, #0x10]
0x0000000002cd18e0: stp        x24, x23, [sp, #0x20]
0x0000000002cd18e4: stp        x22, x21, [sp, #0x30]
0x0000000002cd18e8: stp        x20, x19, [sp, #0x40]
0x0000000002cd18ec: stp        x29, x30, [sp, #0x50]
0x0000000002cd18f0: add        x29, sp, #0x50
0x0000000002cd18f4: sub        sp, sp, #0x4e0
0x0000000002cd18f8: mov        x19, x1
0x0000000002cd18fc: mov        x20, x0
0x0000000002cd1900: adrp       x8, #0x5ba4000
0x0000000002cd1904: ldr        x8, [x8, #0x338]
0x0000000002cd1908: ldr        x8, [x8]
0x0000000002cd190c: stur       x8, [x29, #-0x60]
0x0000000002cd1910: mov        x24, x1
0x0000000002cd1914: ldr        q0, [x24, #0x20]!
0x0000000002cd1918: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd191c: ldp        q1, q2, [x1]
0x0000000002cd1920: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd1924: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd1928: str        q1, [sp, #0x70]
0x0000000002cd192c: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd1930: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd1934: str        q0, [sp, #0x50]
0x0000000002cd1938: bl         #0x3a3c3d4
0x0000000002cd193c: ldr        q4, [sp, #0x70]
0x0000000002cd1940: ldr        q3, [sp, #0x50]
0x0000000002cd1944: sub        w26, w0, #1
0x0000000002cd1948: mov        w8, #8
0x0000000002cd194c: lsl        x8, x8, x26
0x0000000002cd1950: ucvtf      s2, x8
0x0000000002cd1954: fmov       s0, #1.00000000
0x0000000002cd1958: fdiv       s0, s0, s2
0x0000000002cd195c: fmul       s1, s0, s4
0x0000000002cd1960: fcvtms     w25, s1
0x0000000002cd1964: fmul       s1, s0, s3
0x0000000002cd1968: fcvtms     w9, s1
0x0000000002cd196c: str        q2, [sp, #0x60]
0x0000000002cd1970: dup        v1.4s, v2.s[0]
0x0000000002cd1974: str        q1, [sp, #0xa0]
0x0000000002cd1978: ldr        x8, [x20, #0x10]
0x0000000002cd197c: ldr        x8, [x8]
0x0000000002cd1980: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd1984: add        x8, sp, #0xc0
0x0000000002cd1988: add        x23, x8, #0x10
0x0000000002cd198c: str        x23, [sp, #0xc0]
0x0000000002cd1990: adrp       x8, #0x4be4000
0x0000000002cd1994: ldr        d1, [x8, #0xa80]
0x0000000002cd1998: str        d1, [sp, #0xc8]
0x0000000002cd199c: str        w9, [sp, #0x24]
0x0000000002cd19a0: cmp        w25, w9
0x0000000002cd19a4: b.le       #0x2cd19b4
0x0000000002cd19a8: mov        x1, x23
0x0000000002cd19ac: mov        x0, x23
0x0000000002cd19b0: b          #0x2cd1b98
0x0000000002cd19b4: stp        x20, x26, [sp]
0x0000000002cd19b8: str        x23, [sp, #0x10]
0x0000000002cd19bc: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd19c0: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd19c4: frintm     v1.2s, v1.2s
0x0000000002cd19c8: fcvtzs     v1.2s, v1.2s
0x0000000002cd19cc: mov        w27, #0xffb7
0x0000000002cd19d0: movk       w27, #0x4f9, lsl #16
0x0000000002cd19d4: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd19d8: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd19dc: frintm     v0.2s, v0.2s
0x0000000002cd19e0: fcvtzs     v0.2s, v0.2s
0x0000000002cd19e4: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd19e8: mov        w11, v2.s[1]
0x0000000002cd19ec: fmov       w8, s2
0x0000000002cd19f0: str        w8, [sp, #0x20]
0x0000000002cd19f4: mov        w9, v1.s[1]
0x0000000002cd19f8: fmov       w8, s1
0x0000000002cd19fc: str        w8, [sp, #0x1c]
0x0000000002cd1a00: mov        w8, v0.s[1]
0x0000000002cd1a04: fmov       w10, s0
0x0000000002cd1a08: stp        w10, w11, [sp, #0x48]
0x0000000002cd1a0c: add        w26, w8, #1
0x0000000002cd1a10: mul        w8, w9, w27
0x0000000002cd1a14: stp        w8, w9, [sp, #0x28]
0x0000000002cd1a18: fmov       v0.4s, #1.00000000
0x0000000002cd1a1c: str        q0, [sp, #0x50]
0x0000000002cd1a20: ldr        w8, [sp, #0x20]
0x0000000002cd1a24: tbnz       w8, #0, #0x2cd1b54
0x0000000002cd1a28: mov        w8, #0xf45d
0x0000000002cd1a2c: movk       w8, #0x466, lsl #16
0x0000000002cd1a30: mul        w8, w25, w8
0x0000000002cd1a34: str        w8, [sp, #0x44]
0x0000000002cd1a38: fmov       s0, w25
0x0000000002cd1a3c: str        q0, [sp, #0x30]
0x0000000002cd1a40: ldr        w23, [sp, #0x1c]
0x0000000002cd1a44: ldr        w8, [sp, #0x4c]
0x0000000002cd1a48: tbnz       w8, #0, #0x2cd1b40
0x0000000002cd1a4c: mov        w8, #0x409f
0x0000000002cd1a50: movk       w8, #0x127, lsl #16
0x0000000002cd1a54: mul        w8, w23, w8
0x0000000002cd1a58: ldr        w9, [sp, #0x44]
0x0000000002cd1a5c: eor        w21, w8, w9
0x0000000002cd1a60: ldr        q0, [sp, #0x30]
0x0000000002cd1a64: mov        v0.s[1], w23
0x0000000002cd1a68: str        q0, [sp, #0x70]
0x0000000002cd1a6c: ldp        w28, w20, [sp, #0x28]
0x0000000002cd1a70: stp        w25, w23, [sp, #0x80]
0x0000000002cd1a74: eor        w8, w21, w28
0x0000000002cd1a78: stp        w20, w8, [sp, #0x88]
0x0000000002cd1a7c: add        x8, sp, #0xb4
0x0000000002cd1a80: add        x1, sp, #0x80
0x0000000002cd1a84: mov        x0, x22
0x0000000002cd1a88: bl         #0x3e4ca2c
0x0000000002cd1a8c: ldrb       w8, [sp, #0xb4]
0x0000000002cd1a90: tbz        w8, #0, #0x2cd1b30
0x0000000002cd1a94: ldp        q2, q0, [sp, #0x60]
0x0000000002cd1a98: mov        v0.s[2], w20
0x0000000002cd1a9c: mov        v0.s[3], w20
0x0000000002cd1aa0: scvtf      v0.4s, v0.4s
0x0000000002cd1aa4: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd1aa8: ldr        q3, [sp, #0x50]
0x0000000002cd1aac: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd1ab0: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd1ab4: ldp        q3, q2, [x19]
0x0000000002cd1ab8: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd1abc: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd1ac0: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd1ac4: ldp        q4, q3, [x19, #0x30]
0x0000000002cd1ac8: and        v2.16b, v2.16b, v3.16b
0x0000000002cd1acc: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd1ad0: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd1ad4: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd1ad8: mov        v0.s[3], wzr
0x0000000002cd1adc: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd1ae0: ldr        q2, [x19, #0x50]
0x0000000002cd1ae4: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd1ae8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd1aec: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd1af0: mov        v2.s[1], v4.s[1]
0x0000000002cd1af4: mov        v1.d[1], v2.d[0]
0x0000000002cd1af8: fmaxv      s0, v0.4s
0x0000000002cd1afc: fminv      s1, v1.4s
0x0000000002cd1b00: fcmp       s0, s1
0x0000000002cd1b04: b.hi       #0x2cd1b30
0x0000000002cd1b08: ldr        w9, [sp, #0xb8]
0x0000000002cd1b0c: ldrh       w10, [sp, #0xbc]
0x0000000002cd1b10: str        s0, [sp, #0x80]
0x0000000002cd1b14: strb       w8, [sp, #0x88]
0x0000000002cd1b18: str        w9, [sp, #0x8c]
0x0000000002cd1b1c: strh       w10, [sp, #0x90]
0x0000000002cd1b20: str        x22, [sp, #0x98]
0x0000000002cd1b24: add        x0, sp, #0xc0
0x0000000002cd1b28: add        x1, sp, #0x80
0x0000000002cd1b2c: bl         #0x2cd05b4
0x0000000002cd1b30: add        w20, w20, #1
0x0000000002cd1b34: add        w28, w28, w27
0x0000000002cd1b38: cmp        w26, w20
0x0000000002cd1b3c: b.ne       #0x2cd1a70
0x0000000002cd1b40: add        w8, w23, #1
0x0000000002cd1b44: ldr        w9, [sp, #0x48]
0x0000000002cd1b48: cmp        w23, w9
0x0000000002cd1b4c: mov        x23, x8
0x0000000002cd1b50: b.ne       #0x2cd1a44
0x0000000002cd1b54: add        w8, w25, #1
0x0000000002cd1b58: ldr        w9, [sp, #0x24]
0x0000000002cd1b5c: cmp        w25, w9
0x0000000002cd1b60: mov        x25, x8
0x0000000002cd1b64: b.ne       #0x2cd1a20
0x0000000002cd1b68: ldr        x0, [sp, #0xc0]
0x0000000002cd1b6c: ldr        w8, [sp, #0xc8]
0x0000000002cd1b70: add        x1, x0, x8, lsl #5
0x0000000002cd1b74: cbz        w8, #0x2cd1b90
0x0000000002cd1b78: clz        x8, x8
0x0000000002cd1b7c: mov        w9, #0x7e
0x0000000002cd1b80: sub        x3, x9, x8, lsl #1
0x0000000002cd1b84: ldp        x26, x23, [sp, #8]
0x0000000002cd1b88: ldr        x20, [sp]
0x0000000002cd1b8c: b          #0x2cd1b9c
0x0000000002cd1b90: ldp        x26, x23, [sp, #8]
0x0000000002cd1b94: ldr        x20, [sp]
0x0000000002cd1b98: mov        x3, #0
0x0000000002cd1b9c: add        x2, sp, #0x80
0x0000000002cd1ba0: mov        w4, #1
0x0000000002cd1ba4: bl         #0x2cd5c20
0x0000000002cd1ba8: stp        x20, x19, [sp, #0x80]
0x0000000002cd1bac: ldr        x0, [sp, #0xc0]
0x0000000002cd1bb0: ldr        w8, [sp, #0xc8]
0x0000000002cd1bb4: cbz        w8, #0x2cd1c34
0x0000000002cd1bb8: add        x20, x0, x8, lsl #5
0x0000000002cd1bbc: mov        w22, #0xc
0x0000000002cd1bc0: ldr        s0, [x0]
0x0000000002cd1bc4: ldr        s1, [x19, #0x60]
0x0000000002cd1bc8: fcmp       s0, s1
0x0000000002cd1bcc: b.gt       #0x2cd1c30
0x0000000002cd1bd0: ldr        x8, [x0, #0x18]
0x0000000002cd1bd4: ldr        w9, [x0, #0xc]
0x0000000002cd1bd8: ldr        x8, [x8, #0x20]
0x0000000002cd1bdc: lsl        x9, x9, #4
0x0000000002cd1be0: ldr        x8, [x8, x9]
0x0000000002cd1be4: ldrh       w9, [x0, #0x10]
0x0000000002cd1be8: umaddl     x8, w9, w22, x8
0x0000000002cd1bec: ldr        w9, [x8]
0x0000000002cd1bf0: str        w9, [sp, #0xb4]
0x0000000002cd1bf4: ldr        w9, [x8, #4]
0x0000000002cd1bf8: str        w9, [sp, #0xb8]
0x0000000002cd1bfc: ldr        w8, [x8, #8]
0x0000000002cd1c00: str        w8, [sp, #0xbc]
0x0000000002cd1c04: add        x21, x0, #8
0x0000000002cd1c08: add        x0, sp, #0x80
0x0000000002cd1c0c: add        x1, sp, #0x80
0x0000000002cd1c10: add        x3, sp, #0xb4
0x0000000002cd1c14: add        x4, sp, #0xa0
0x0000000002cd1c18: mov        x2, x21
0x0000000002cd1c1c: mov        x5, x26
0x0000000002cd1c20: bl         #0x2cd1cac
0x0000000002cd1c24: add        x0, x21, #0x18
0x0000000002cd1c28: cmp        x0, x20
0x0000000002cd1c2c: b.ne       #0x2cd1bc0
0x0000000002cd1c30: ldr        x0, [sp, #0xc0]
0x0000000002cd1c34: cmp        x0, x23
0x0000000002cd1c38: b.eq       #0x2cd1c40
0x0000000002cd1c3c: bl         #0x47e93a8
0x0000000002cd1c40: ldur       x8, [x29, #-0x60]
0x0000000002cd1c44: adrp       x9, #0x5ba4000
0x0000000002cd1c48: ldr        x9, [x9, #0x338]
0x0000000002cd1c4c: ldr        x9, [x9]
0x0000000002cd1c50: cmp        x9, x8
0x0000000002cd1c54: b.ne       #0x2cd1c78
0x0000000002cd1c58: add        sp, sp, #0x4e0
0x0000000002cd1c5c: ldp        x29, x30, [sp, #0x50]
0x0000000002cd1c60: ldp        x20, x19, [sp, #0x40]
0x0000000002cd1c64: ldp        x22, x21, [sp, #0x30]
0x0000000002cd1c68: ldp        x24, x23, [sp, #0x20]
0x0000000002cd1c6c: ldp        x26, x25, [sp, #0x10]
0x0000000002cd1c70: ldp        x28, x27, [sp], #0x60
0x0000000002cd1c74: ret        
0x0000000002cd1c78: bl         #0x4b98620
0x0000000002cd1c7c: b          #0x2cd1c80
0x0000000002cd1c80: str        x23, [sp, #0x10]
0x0000000002cd1c84: b          #0x2cd1c8c
0x0000000002cd1c88: b          #0x2cd1c8c
0x0000000002cd1c8c: mov        x19, x0
0x0000000002cd1c90: ldr        x0, [sp, #0xc0]
0x0000000002cd1c94: ldr        x8, [sp, #0x10]
0x0000000002cd1c98: cmp        x0, x8
0x0000000002cd1c9c: b.eq       #0x2cd1ca4
0x0000000002cd1ca0: bl         #0x47e93a8
0x0000000002cd1ca4: mov        x0, x19
0x0000000002cd1ca8: bl         #0x4b97984
