; instruction-faithful ARM64 fallback for RobloxLib::function_22e1924
0x00000000022e1924: sub        sp, sp, #0x180
0x00000000022e1928: stp        d13, d12, [sp, #0x100]
0x00000000022e192c: stp        d11, d10, [sp, #0x110]
0x00000000022e1930: stp        d9, d8, [sp, #0x120]
0x00000000022e1934: stp        x28, x27, [sp, #0x130]
0x00000000022e1938: stp        x24, x23, [sp, #0x140]
0x00000000022e193c: stp        x22, x21, [sp, #0x150]
0x00000000022e1940: stp        x20, x19, [sp, #0x160]
0x00000000022e1944: stp        x29, x30, [sp, #0x170]
0x00000000022e1948: add        x29, sp, #0x170
0x00000000022e194c: mov        x19, x0
0x00000000022e1950: adrp       x8, #0x5ba4000
0x00000000022e1954: ldr        x8, [x8, #0x338]
0x00000000022e1958: ldr        x8, [x8]
0x00000000022e195c: stur       x8, [x29, #-0x78]
0x00000000022e1960: movi       v0.16b, #0
0x00000000022e1964: stp        q0, q0, [sp, #0x60]
0x00000000022e1968: stp        q0, q0, [sp, #0x40]
0x00000000022e196c: stp        q0, q0, [sp, #0x20]
0x00000000022e1970: stp        q0, q0, [sp]
0x00000000022e1974: ldr        x8, [x0]
0x00000000022e1978: ldr        x8, [x8]
0x00000000022e197c: ldr        x8, [x8, #0x50]
0x00000000022e1980: str        x8, [sp, #0xb8]
0x00000000022e1984: str        w5, [sp, #0xc0]
0x00000000022e1988: add        x0, sp, #0x80
0x00000000022e198c: add        x1, sp, #0xb8
0x00000000022e1990: bl         #0x2c8e5c8
0x00000000022e1994: fmov       s0, wzr
0x00000000022e1998: ldrb       w8, [sp, #0xb0]
0x00000000022e199c: fmov       s1, wzr
0x00000000022e19a0: fmov       s2, wzr
0x00000000022e19a4: fmov       s8, wzr
0x00000000022e19a8: fmov       s3, wzr
0x00000000022e19ac: fmov       s9, wzr
0x00000000022e19b0: fmov       s4, wzr
0x00000000022e19b4: fmov       s10, wzr
0x00000000022e19b8: fmov       s5, wzr
0x00000000022e19bc: tbnz       w8, #0, #0x22e1a5c
0x00000000022e19c0: mov        x8, sp
0x00000000022e19c4: orr        x20, x8, #8
0x00000000022e19c8: add        x21, sp, #0x30
0x00000000022e19cc: add        x22, sp, #0x50
0x00000000022e19d0: mov        w23, #0x14
0x00000000022e19d4: mov        w24, #0xc
0x00000000022e19d8: ldr        x0, [sp, #0x90]
0x00000000022e19dc: ldrsw      x8, [sp, #0x98]
0x00000000022e19e0: ldr        x9, [x0, #0x110]
0x00000000022e19e4: smaddl     x8, w8, w23, x9
0x00000000022e19e8: ldr        x9, [x8]
0x00000000022e19ec: ldrsw      x8, [x8, #0xc]
0x00000000022e19f0: ldr        x10, [x0, #0x38]
0x00000000022e19f4: smaddl     x10, w9, w24, x10
0x00000000022e19f8: ldur       x11, [x10, #-0xc]
0x00000000022e19fc: str        x11, [x22]
0x00000000022e1a00: ldur       w10, [x10, #-4]
0x00000000022e1a04: str        w10, [x22, #8]
0x00000000022e1a08: ldr        x10, [x0, #0xc0]
0x00000000022e1a0c: add        x8, x10, x8, lsl #3
0x00000000022e1a10: ldur       x8, [x8, #-8]
0x00000000022e1a14: str        x8, [x21], #8
0x00000000022e1a18: lsr        x1, x9, #0x20
0x00000000022e1a1c: bl         #0x2c8dca0
0x00000000022e1a20: ldr        s0, [x0, #8]
0x00000000022e1a24: ldr        d1, [x0]
0x00000000022e1a28: stur       d1, [x20, #-8]
0x00000000022e1a2c: str        s0, [x20], #0xc
0x00000000022e1a30: add        x0, sp, #0x80
0x00000000022e1a34: bl         #0x2c8e5cc
0x00000000022e1a38: ldrb       w8, [sp, #0xb0]
0x00000000022e1a3c: add        x22, x22, #0xc
0x00000000022e1a40: cmp        w8, #1
0x00000000022e1a44: b.ne       #0x22e19d8
0x00000000022e1a48: ldp        s10, s9, [sp, #0x50]
0x00000000022e1a4c: ldp        s4, s3, [sp, #0x60]
0x00000000022e1a50: ldp        s8, s5, [sp, #0x58]
0x00000000022e1a54: ldp        s2, s1, [sp, #0x68]
0x00000000022e1a58: ldr        s0, [sp, #0x70]
0x00000000022e1a5c: add        x20, sp, #0x80
0x00000000022e1a60: ldr        x8, [x19, #8]
0x00000000022e1a64: ldr        x9, [x8]
0x00000000022e1a68: fsub       s5, s5, s10
0x00000000022e1a6c: fsub       s4, s4, s9
0x00000000022e1a70: fsub       s3, s3, s8
0x00000000022e1a74: add        x21, sp, #0x50
0x00000000022e1a78: fsub       s11, s2, s10
0x00000000022e1a7c: fsub       s12, s1, s9
0x00000000022e1a80: fsub       s13, s0, s8
0x00000000022e1a84: fmul       s0, s13, s4
0x00000000022e1a88: fmul       s1, s3, s12
0x00000000022e1a8c: fsub       s0, s0, s1
0x00000000022e1a90: fmul       s1, s3, s11
0x00000000022e1a94: fmul       s2, s13, s5
0x00000000022e1a98: fsub       s1, s1, s2
0x00000000022e1a9c: fmul       s2, s12, s5
0x00000000022e1aa0: fmul       s3, s4, s11
0x00000000022e1aa4: fsub       s2, s2, s3
0x00000000022e1aa8: ldp        s3, s4, [x9]
0x00000000022e1aac: fmul       s5, s0, s3
0x00000000022e1ab0: fmul       s6, s1, s4
0x00000000022e1ab4: fadd       s6, s5, s6
0x00000000022e1ab8: ldr        s5, [x9, #8]
0x00000000022e1abc: fmul       s7, s2, s5
0x00000000022e1ac0: fadd       s6, s7, s6
0x00000000022e1ac4: fcmp       s6, #0.0
0x00000000022e1ac8: b.lt       #0x22e1b60
0x00000000022e1acc: ldr        x9, [sp, #0x50]
0x00000000022e1ad0: str        x9, [sp, #0x80]
0x00000000022e1ad4: ldr        w9, [sp, #0x58]
0x00000000022e1ad8: ldur       x10, [sp, #0x5c]
0x00000000022e1adc: stur       x10, [x20, #0xc]
0x00000000022e1ae0: ldr        w10, [sp, #0x64]
0x00000000022e1ae4: str        w9, [sp, #0x88]
0x00000000022e1ae8: str        w10, [sp, #0x94]
0x00000000022e1aec: ldur       x9, [x21, #0x18]
0x00000000022e1af0: str        x9, [sp, #0x98]
0x00000000022e1af4: ldur       w9, [x21, #0x20]
0x00000000022e1af8: str        w9, [sp, #0xa0]
0x00000000022e1afc: ldr        q3, [sp, #0x30]
0x00000000022e1b00: stur       q3, [x29, #-0x90]
0x00000000022e1b04: ldr        x9, [sp, #0x40]
0x00000000022e1b08: stur       x9, [x29, #-0x80]
0x00000000022e1b0c: ldr        x9, [sp]
0x00000000022e1b10: str        x9, [sp, #0xb8]
0x00000000022e1b14: ldr        w9, [sp, #8]
0x00000000022e1b18: ldur       x10, [sp, #0xc]
0x00000000022e1b1c: stur       x10, [x20, #0x44]
0x00000000022e1b20: ldr        w10, [sp, #0x14]
0x00000000022e1b24: str        w9, [sp, #0xc0]
0x00000000022e1b28: str        w10, [sp, #0xcc]
0x00000000022e1b2c: ldr        x9, [sp, #0x18]
0x00000000022e1b30: str        x9, [sp, #0xd0]
0x00000000022e1b34: ldr        w9, [sp, #0x20]
0x00000000022e1b38: str        w9, [sp, #0xd8]
0x00000000022e1b3c: ldr        x0, [x8, #8]
0x00000000022e1b40: add        x1, sp, #0x80
0x00000000022e1b44: sub        x2, x29, #0x90
0x00000000022e1b48: add        x3, sp, #0xb8
0x00000000022e1b4c: bl         #0x22e1480
0x00000000022e1b50: ldr        x8, [x19, #8]
0x00000000022e1b54: ldr        x9, [x8]
0x00000000022e1b58: ldp        s3, s4, [x9]
0x00000000022e1b5c: ldr        s5, [x9, #8]
0x00000000022e1b60: ldp        s0, s1, [sp, #0x74]
0x00000000022e1b64: fsub       s2, s0, s10
0x00000000022e1b68: fsub       s6, s1, s9
0x00000000022e1b6c: ldr        s0, [sp, #0x7c]
0x00000000022e1b70: fsub       s1, s0, s8
0x00000000022e1b74: fmul       s0, s12, s1
0x00000000022e1b78: fmul       s7, s13, s6
0x00000000022e1b7c: fsub       s0, s0, s7
0x00000000022e1b80: fmul       s7, s13, s2
0x00000000022e1b84: fmul       s1, s11, s1
0x00000000022e1b88: fsub       s1, s7, s1
0x00000000022e1b8c: fmul       s6, s11, s6
0x00000000022e1b90: fmul       s2, s12, s2
0x00000000022e1b94: fsub       s2, s6, s2
0x00000000022e1b98: fmul       s3, s3, s0
0x00000000022e1b9c: fmul       s4, s4, s1
0x00000000022e1ba0: fadd       s3, s3, s4
0x00000000022e1ba4: fmul       s4, s5, s2
0x00000000022e1ba8: fadd       s3, s4, s3
0x00000000022e1bac: fcmp       s3, #0.0
0x00000000022e1bb0: b.lt       #0x22e1c38
0x00000000022e1bb4: ldr        x9, [sp, #0x50]
0x00000000022e1bb8: str        x9, [sp, #0x80]
0x00000000022e1bbc: ldr        w9, [sp, #0x58]
0x00000000022e1bc0: ldur       x10, [x21, #0x18]
0x00000000022e1bc4: stur       x10, [x20, #0xc]
0x00000000022e1bc8: ldur       w10, [x21, #0x20]
0x00000000022e1bcc: str        w9, [sp, #0x88]
0x00000000022e1bd0: str        w10, [sp, #0x94]
0x00000000022e1bd4: ldur       x9, [x21, #0x24]
0x00000000022e1bd8: str        x9, [sp, #0x98]
0x00000000022e1bdc: ldur       w9, [x21, #0x2c]
0x00000000022e1be0: str        w9, [sp, #0xa0]
0x00000000022e1be4: ldr        x9, [sp, #0x30]
0x00000000022e1be8: stur       x9, [x29, #-0x90]
0x00000000022e1bec: ldr        q3, [sp, #0x40]
0x00000000022e1bf0: stur       q3, [x20, #0x68]
0x00000000022e1bf4: ldr        x9, [sp]
0x00000000022e1bf8: str        x9, [sp, #0xb8]
0x00000000022e1bfc: ldr        w9, [sp, #8]
0x00000000022e1c00: ldr        x10, [sp, #0x18]
0x00000000022e1c04: stur       x10, [x20, #0x44]
0x00000000022e1c08: ldr        w10, [sp, #0x20]
0x00000000022e1c0c: str        w9, [sp, #0xc0]
0x00000000022e1c10: str        w10, [sp, #0xcc]
0x00000000022e1c14: ldur       x9, [sp, #0x24]
0x00000000022e1c18: str        x9, [sp, #0xd0]
0x00000000022e1c1c: ldr        w9, [sp, #0x2c]
0x00000000022e1c20: str        w9, [sp, #0xd8]
0x00000000022e1c24: ldr        x0, [x8, #8]
0x00000000022e1c28: add        x1, sp, #0x80
0x00000000022e1c2c: sub        x2, x29, #0x90
0x00000000022e1c30: add        x3, sp, #0xb8
0x00000000022e1c34: bl         #0x22e1480
0x00000000022e1c38: ldur       x8, [x29, #-0x78]
0x00000000022e1c3c: adrp       x9, #0x5ba4000
0x00000000022e1c40: ldr        x9, [x9, #0x338]
0x00000000022e1c44: ldr        x9, [x9]
0x00000000022e1c48: cmp        x9, x8
0x00000000022e1c4c: b.ne       #0x22e1c78
0x00000000022e1c50: ldp        x29, x30, [sp, #0x170]
0x00000000022e1c54: ldp        x20, x19, [sp, #0x160]
0x00000000022e1c58: ldp        x22, x21, [sp, #0x150]
0x00000000022e1c5c: ldp        x24, x23, [sp, #0x140]
0x00000000022e1c60: ldp        x28, x27, [sp, #0x130]
0x00000000022e1c64: ldp        d9, d8, [sp, #0x120]
0x00000000022e1c68: ldp        d11, d10, [sp, #0x110]
0x00000000022e1c6c: ldp        d13, d12, [sp, #0x100]
0x00000000022e1c70: add        sp, sp, #0x180
0x00000000022e1c74: ret        
0x00000000022e1c78: bl         #0x4b98620
