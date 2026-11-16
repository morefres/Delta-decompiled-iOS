; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1888
0x0000000002ae1888: sub        sp, sp, #0x90
0x0000000002ae188c: stp        d9, d8, [sp, #0x30]
0x0000000002ae1890: stp        x26, x25, [sp, #0x40]
0x0000000002ae1894: stp        x24, x23, [sp, #0x50]
0x0000000002ae1898: stp        x22, x21, [sp, #0x60]
0x0000000002ae189c: stp        x20, x19, [sp, #0x70]
0x0000000002ae18a0: stp        x29, x30, [sp, #0x80]
0x0000000002ae18a4: add        x29, sp, #0x80
0x0000000002ae18a8: mov        x23, x3
0x0000000002ae18ac: mov        x20, x2
0x0000000002ae18b0: mov        x21, x1
0x0000000002ae18b4: mov        x19, x0
0x0000000002ae18b8: ldr        x8, [x0]
0x0000000002ae18bc: ldr        x8, [x8]
0x0000000002ae18c0: blr        x8
0x0000000002ae18c4: ldr        x8, [x19, #8]
0x0000000002ae18c8: cbz        x20, #0x2ae1944
0x0000000002ae18cc: mov        x22, x0
0x0000000002ae18d0: ldur       x8, [x8, #0x18]
0x0000000002ae18d4: cmp        x8, #0
0x0000000002ae18d8: ccmp       w23, #0, #4, eq
0x0000000002ae18dc: b.eq       #0x2ae191c
0x0000000002ae18e0: ldr        x8, [x19]
0x0000000002ae18e4: ldr        x8, [x8]
0x0000000002ae18e8: mov        x0, x19
0x0000000002ae18ec: blr        x8
0x0000000002ae18f0: mov        x2, x0
0x0000000002ae18f4: mov        x0, x20
0x0000000002ae18f8: mov        x1, x21
0x0000000002ae18fc: bl         #0x27298b4
0x0000000002ae1900: cbz        w0, #0x2ae191c
0x0000000002ae1904: ldr        x8, [x19]
0x0000000002ae1908: ldr        x8, [x8, #0x78]
0x0000000002ae190c: mov        x0, x19
0x0000000002ae1910: mov        x1, x21
0x0000000002ae1914: mov        x2, x20
0x0000000002ae1918: blr        x8
0x0000000002ae191c: ldr        x8, [x19, #8]
0x0000000002ae1920: mov        x1, x8
0x0000000002ae1924: ldr        x9, [x1, #0x18]!
0x0000000002ae1928: tbz        w23, #0, #0x2ae1950
0x0000000002ae192c: ldr        x0, [x21]
0x0000000002ae1930: cbnz       x9, #0x2ae1954
0x0000000002ae1934: ldr        w9, [x0, #0xb0]
0x0000000002ae1938: cbz        w9, #0x2ae1a7c
0x0000000002ae193c: mov        x9, #0
0x0000000002ae1940: b          #0x2ae1954
0x0000000002ae1944: add        x0, x8, #0x18
0x0000000002ae1948: bl         #0x262c74
0x0000000002ae194c: b          #0x2ae195c
0x0000000002ae1950: ldr        x0, [x21]
0x0000000002ae1954: cmp        x9, x0
0x0000000002ae1958: b.eq       #0x2ae1984
0x0000000002ae195c: mov        w21, #0
0x0000000002ae1960: mov        x0, x21
0x0000000002ae1964: ldp        x29, x30, [sp, #0x80]
0x0000000002ae1968: ldp        x20, x19, [sp, #0x70]
0x0000000002ae196c: ldp        x22, x21, [sp, #0x60]
0x0000000002ae1970: ldp        x24, x23, [sp, #0x50]
0x0000000002ae1974: ldp        x26, x25, [sp, #0x40]
0x0000000002ae1978: ldp        d9, d8, [sp, #0x30]
0x0000000002ae197c: add        sp, sp, #0x90
0x0000000002ae1980: ret        
0x0000000002ae1984: ldr        w10, [x9, #0xb0]
0x0000000002ae1988: sub        w11, w10, #2
0x0000000002ae198c: cmp        w11, #2
0x0000000002ae1990: b.hs       #0x2ae1a28
0x0000000002ae1994: adrp       x10, #0x6167000
0x0000000002ae1998: ldrb       w10, [x10, #0xed8]
0x0000000002ae199c: cmp        w10, #1
0x0000000002ae19a0: b.ne       #0x2ae19b8
0x0000000002ae19a4: mov        x0, x20
0x0000000002ae19a8: bl         #0x2726e70
0x0000000002ae19ac: ldr        x8, [x19, #8]
0x0000000002ae19b0: stp        s0, s1, [x8, #0xb0]
0x0000000002ae19b4: ldr        x9, [x8, #0x18]
0x0000000002ae19b8: stp        wzr, wzr, [x8, #4]
0x0000000002ae19bc: ldrb       w21, [x8, #0x38]
0x0000000002ae19c0: ldr        x22, [x8, #0x20]
0x0000000002ae19c4: stp        x9, x22, [sp, #0x18]
0x0000000002ae19c8: cbz        x22, #0x2ae19e0
0x0000000002ae19cc: add        x8, x22, #8
0x0000000002ae19d0: ldxr       x9, [x8]
0x0000000002ae19d4: add        x9, x9, #1
0x0000000002ae19d8: stxr       w10, x9, [x8]
0x0000000002ae19dc: cbnz       w10, #0x2ae19d0
0x0000000002ae19e0: add        x1, sp, #0x18
0x0000000002ae19e4: mov        x0, x19
0x0000000002ae19e8: mov        x2, x20
0x0000000002ae19ec: bl         #0x2ae1110
0x0000000002ae19f0: cbz        x22, #0x2ae1960
0x0000000002ae19f4: add        x8, x22, #8
0x0000000002ae19f8: ldaxr      x9, [x8]
0x0000000002ae19fc: sub        x10, x9, #1
0x0000000002ae1a00: stlxr      w11, x10, [x8]
0x0000000002ae1a04: cbnz       w11, #0x2ae19f8
0x0000000002ae1a08: cbnz       x9, #0x2ae1960
0x0000000002ae1a0c: ldr        x8, [x22]
0x0000000002ae1a10: ldr        x8, [x8, #0x10]
0x0000000002ae1a14: mov        x0, x22
0x0000000002ae1a18: blr        x8
0x0000000002ae1a1c: mov        x0, x22
0x0000000002ae1a20: bl         #0x4b9808c
0x0000000002ae1a24: b          #0x2ae1960
0x0000000002ae1a28: cmp        w10, #1
0x0000000002ae1a2c: b.ne       #0x2ae1a8c
0x0000000002ae1a30: bl         #0x23cd700
0x0000000002ae1a34: ldr        x8, [x19, #8]
0x0000000002ae1a38: ldp        s2, s3, [x8, #0x70]
0x0000000002ae1a3c: fsub       s8, s0, s2
0x0000000002ae1a40: fsub       s0, s1, s3
0x0000000002ae1a44: stp        s8, s0, [sp, #0x28]
0x0000000002ae1a48: adrp       x24, #0x6169000
0x0000000002ae1a4c: add        x24, x24, #0x7f8
0x0000000002ae1a50: ldrb       w8, [x24]
0x0000000002ae1a54: cmp        w8, #1
0x0000000002ae1a58: b.ne       #0x2ae1ab0
0x0000000002ae1a5c: mov        x0, x20
0x0000000002ae1a60: mov        x1, x21
0x0000000002ae1a64: bl         #0x2729bdc
0x0000000002ae1a68: tbz        w1, #0, #0x2ae1a94
0x0000000002ae1a6c: lsr        x8, x0, #0x20
0x0000000002ae1a70: fmov       s1, w8
0x0000000002ae1a74: fmov       s0, w0
0x0000000002ae1a78: b          #0x2ae1a9c
0x0000000002ae1a7c: mov        x0, x19
0x0000000002ae1a80: mov        x1, x21
0x0000000002ae1a84: mov        x2, x20
0x0000000002ae1a88: bl         #0x2ae2950
0x0000000002ae1a8c: mov        w21, #1
0x0000000002ae1a90: b          #0x2ae1960
0x0000000002ae1a94: ldr        x0, [x21]
0x0000000002ae1a98: bl         #0x23cd700
0x0000000002ae1a9c: ldr        x8, [x19, #8]
0x0000000002ae1aa0: ldp        s2, s3, [x8, #0x70]
0x0000000002ae1aa4: fsub       s8, s0, s2
0x0000000002ae1aa8: fsub       s0, s1, s3
0x0000000002ae1aac: stp        s8, s0, [sp, #0x28]
0x0000000002ae1ab0: str        q0, [sp]
0x0000000002ae1ab4: fmov       s0, s8
0x0000000002ae1ab8: bl         #0x46aed08
0x0000000002ae1abc: ldr        q0, [sp]
0x0000000002ae1ac0: cbz        w0, #0x2ae1ad0
0x0000000002ae1ac4: bl         #0x46aed08
0x0000000002ae1ac8: ldr        q2, [sp]
0x0000000002ae1acc: tbnz       w0, #0, #0x2ae1adc
0x0000000002ae1ad0: str        xzr, [sp, #0x28]
0x0000000002ae1ad4: fmov       s2, wzr
0x0000000002ae1ad8: fmov       s8, wzr
0x0000000002ae1adc: ldr        x8, [x19, #8]
0x0000000002ae1ae0: ldp        s0, s1, [x8, #0x80]
0x0000000002ae1ae4: fadd       s0, s8, s0
0x0000000002ae1ae8: fadd       s1, s2, s1
0x0000000002ae1aec: stp        s0, s1, [x8, #0x80]
0x0000000002ae1af0: ldp        s0, s1, [x8, #4]
0x0000000002ae1af4: fadd       s0, s8, s0
0x0000000002ae1af8: str        q2, [sp]
0x0000000002ae1afc: fadd       s1, s2, s1
0x0000000002ae1b00: stp        s0, s1, [x8, #4]
0x0000000002ae1b04: ldr        x8, [x19]
0x0000000002ae1b08: ldr        x8, [x8, #0x60]
0x0000000002ae1b0c: mov        x0, x19
0x0000000002ae1b10: blr        x8
0x0000000002ae1b14: ldr        x8, [x19, #8]
0x0000000002ae1b18: add        x1, x8, #0x18
0x0000000002ae1b1c: mov        x0, x20
0x0000000002ae1b20: bl         #0x27297c0
0x0000000002ae1b24: mov        x23, x0
0x0000000002ae1b28: cbz        w0, #0x2ae1c1c
0x0000000002ae1b2c: ldp        x8, x25, [x19]
0x0000000002ae1b30: ldr        x8, [x8]
0x0000000002ae1b34: mov        x0, x19
0x0000000002ae1b38: blr        x8
0x0000000002ae1b3c: mov        x2, x0
0x0000000002ae1b40: add        x1, x25, #0x18
0x0000000002ae1b44: mov        x0, x20
0x0000000002ae1b48: bl         #0x27298b4
0x0000000002ae1b4c: ldr        x25, [x19, #8]
0x0000000002ae1b50: tbz        w0, #0, #0x2ae1c14
0x0000000002ae1b54: bl         #0x47f9f58
0x0000000002ae1b58: ldr        d1, [x25, #0x90]
0x0000000002ae1b5c: fsub       d0, d0, d1
0x0000000002ae1b60: fcvt       s8, d0
0x0000000002ae1b64: ldr        x23, [x19, #8]
0x0000000002ae1b68: bl         #0x47f9f58
0x0000000002ae1b6c: str        d0, [x23, #0x90]
0x0000000002ae1b70: adrp       x8, #0x6167000
0x0000000002ae1b74: ldrb       w8, [x8, #0xec0]
0x0000000002ae1b78: cmp        w8, #1
0x0000000002ae1b7c: b.ne       #0x2ae1c24
0x0000000002ae1b80: ldr        s0, [sp, #0x28]
0x0000000002ae1b84: fcmp       s0, #0.0
0x0000000002ae1b88: ldr        q0, [sp]
0x0000000002ae1b8c: b.ne       #0x2ae1b98
0x0000000002ae1b90: fcmp       s0, #0.0
0x0000000002ae1b94: b.eq       #0x2ae1d08
0x0000000002ae1b98: adrp       x23, #0x6167000
0x0000000002ae1b9c: ldr        s0, [x23, #0xfc8]
0x0000000002ae1ba0: scvtf      s0, s0
0x0000000002ae1ba4: adrp       x8, #0x4bce000
0x0000000002ae1ba8: ldr        s9, [x8, #0x94c]
0x0000000002ae1bac: fmul       s0, s0, s9
0x0000000002ae1bb0: fcmp       s0, s8
0x0000000002ae1bb4: b.pl       #0x2ae1d08
0x0000000002ae1bb8: add        x0, sp, #0x28
0x0000000002ae1bbc: fmov       s0, s8
0x0000000002ae1bc0: bl         #0x46bf798
0x0000000002ae1bc4: stp        s0, s1, [sp, #0x18]
0x0000000002ae1bc8: bl         #0x47fa170
0x0000000002ae1bcc: str        d0, [sp, #0x20]
0x0000000002ae1bd0: ldr        x8, [x19, #8]
0x0000000002ae1bd4: ldr        x9, [x8, #0x60]
0x0000000002ae1bd8: cbz        x9, #0x2ae1cfc
0x0000000002ae1bdc: ldr        x9, [x8, #0x58]
0x0000000002ae1be0: ldr        x10, [x8, #0x40]
0x0000000002ae1be4: cmp        x9, x10
0x0000000002ae1be8: b.ne       #0x2ae1bf0
0x0000000002ae1bec: ldr        x9, [x8, #0x48]
0x0000000002ae1bf0: ldur       d1, [x9, #-8]
0x0000000002ae1bf4: fsub       d0, d0, d1
0x0000000002ae1bf8: fcvt       s0, d0
0x0000000002ae1bfc: ldr        s1, [x23, #0xfc8]
0x0000000002ae1c00: scvtf      s1, s1
0x0000000002ae1c04: fmul       s1, s1, s9
0x0000000002ae1c08: fcmp       s1, s0
0x0000000002ae1c0c: b.mi       #0x2ae1cfc
0x0000000002ae1c10: b          #0x2ae1d08
0x0000000002ae1c14: add        x0, x25, #0x18
0x0000000002ae1c18: bl         #0x262c74
0x0000000002ae1c1c: eor        w21, w23, #1
0x0000000002ae1c20: b          #0x2ae1960
0x0000000002ae1c24: bl         #0x479f8dc
0x0000000002ae1c28: mov        x23, x0
0x0000000002ae1c2c: ldr        x8, [x19, #8]
0x0000000002ae1c30: ldr        x25, [x8, #0xa8]
0x0000000002ae1c34: cmp        x25, x0
0x0000000002ae1c38: b.ne       #0x2ae1c64
0x0000000002ae1c3c: ldr        d0, [sp, #0x28]
0x0000000002ae1c40: ldr        q1, [sp]
0x0000000002ae1c44: mov        v0.s[1], v1.s[0]
0x0000000002ae1c48: ldr        d1, [x8, #0x98]
0x0000000002ae1c4c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ae1c50: str        d0, [x8, #0x98]
0x0000000002ae1c54: ldr        s1, [x8, #0xa0]
0x0000000002ae1c58: fadd       s8, s1, s8
0x0000000002ae1c5c: str        s8, [x8, #0xa0]
0x0000000002ae1c60: b          #0x2ae1c78
0x0000000002ae1c64: ldr        x9, [sp, #0x28]
0x0000000002ae1c68: str        x9, [x8, #0x98]
0x0000000002ae1c6c: ldr        x8, [x19, #8]
0x0000000002ae1c70: str        s8, [x8, #0xa0]
0x0000000002ae1c74: ldr        s0, [x8, #0x98]
0x0000000002ae1c78: str        x23, [x8, #0xa8]
0x0000000002ae1c7c: adrp       x9, #0x6167000
0x0000000002ae1c80: ldr        w9, [x9, #0xfc8]
0x0000000002ae1c84: fcmp       s0, #0.0
0x0000000002ae1c88: b.ne       #0x2ae1c98
0x0000000002ae1c8c: ldr        s0, [x8, #0x9c]
0x0000000002ae1c90: fcmp       s0, #0.0
0x0000000002ae1c94: b.eq       #0x2ae1d08
0x0000000002ae1c98: scvtf      s0, w9
0x0000000002ae1c9c: adrp       x9, #0x4bce000
0x0000000002ae1ca0: ldr        s1, [x9, #0x94c]
0x0000000002ae1ca4: fmul       s0, s0, s1
0x0000000002ae1ca8: fcmp       s8, s0
0x0000000002ae1cac: b.le       #0x2ae1d08
0x0000000002ae1cb0: add        x0, x8, #0x98
0x0000000002ae1cb4: fmov       s0, s8
0x0000000002ae1cb8: bl         #0x46bf798
0x0000000002ae1cbc: stp        s0, s1, [sp, #0x18]
0x0000000002ae1cc0: bl         #0x47fa170
0x0000000002ae1cc4: str        d0, [sp, #0x20]
0x0000000002ae1cc8: ldr        x8, [x19, #8]
0x0000000002ae1ccc: cmp        x25, x23
0x0000000002ae1cd0: b.ne       #0x2ae1cfc
0x0000000002ae1cd4: ldr        x9, [x8, #0x60]
0x0000000002ae1cd8: cbz        x9, #0x2ae1cfc
0x0000000002ae1cdc: ldr        x9, [x8, #0x58]
0x0000000002ae1ce0: ldr        x10, [x8, #0x40]
0x0000000002ae1ce4: cmp        x9, x10
0x0000000002ae1ce8: b.ne       #0x2ae1cf0
0x0000000002ae1cec: ldr        x9, [x8, #0x48]
0x0000000002ae1cf0: ldur       q0, [sp, #0x18]
0x0000000002ae1cf4: stur       q0, [x9, #-0x10]
0x0000000002ae1cf8: b          #0x2ae1d08
0x0000000002ae1cfc: add        x0, x8, #0x40
0x0000000002ae1d00: add        x1, sp, #0x18
0x0000000002ae1d04: bl         #0x2ae2c18
0x0000000002ae1d08: ldr        x8, [x19, #8]
0x0000000002ae1d0c: ldrb       w9, [x8, #0x38]
0x0000000002ae1d10: tbz        w9, #0, #0x2ae1d5c
0x0000000002ae1d14: ldr        x8, [x22]
0x0000000002ae1d18: ldr        x8, [x8, #0x10]
0x0000000002ae1d1c: mov        x0, x22
0x0000000002ae1d20: blr        x8
0x0000000002ae1d24: tbnz       w0, #0, #0x2ae1d3c
0x0000000002ae1d28: ldr        x8, [x22]
0x0000000002ae1d2c: ldr        x8, [x8, #0x18]
0x0000000002ae1d30: mov        x0, x22
0x0000000002ae1d34: blr        x8
0x0000000002ae1d38: cbz        w0, #0x2ae1a8c
0x0000000002ae1d3c: ldr        x0, [x21]
0x0000000002ae1d40: bl         #0x23cd700
0x0000000002ae1d44: stp        s0, s1, [sp, #0x18]
0x0000000002ae1d48: add        x1, sp, #0x18
0x0000000002ae1d4c: mov        x0, x19
0x0000000002ae1d50: mov        x2, x21
0x0000000002ae1d54: bl         #0x2ae25fc
0x0000000002ae1d58: b          #0x2ae1a8c
0x0000000002ae1d5c: add        x1, x8, #0x18
0x0000000002ae1d60: mov        x0, x20
0x0000000002ae1d64: bl         #0x27297c0
0x0000000002ae1d68: ldr        x8, [x19, #8]
0x0000000002ae1d6c: strb       w0, [x8, #0x38]
0x0000000002ae1d70: ldr        x8, [x22]
0x0000000002ae1d74: ldr        x8, [x8, #0x10]
0x0000000002ae1d78: mov        x0, x22
0x0000000002ae1d7c: blr        x8
0x0000000002ae1d80: cbz        w0, #0x2ae1da0
0x0000000002ae1d84: ldr        x8, [x19, #8]
0x0000000002ae1d88: ldr        s0, [x8, #0x84]
0x0000000002ae1d8c: fabs       s0, s0
0x0000000002ae1d90: fmov       s1, #10.00000000
0x0000000002ae1d94: fcmp       s0, s1
0x0000000002ae1d98: cset       w9, gt
0x0000000002ae1d9c: strb       w9, [x8, #0x38]
0x0000000002ae1da0: ldr        x8, [x22]
0x0000000002ae1da4: ldr        x8, [x8, #0x18]
0x0000000002ae1da8: mov        x0, x22
0x0000000002ae1dac: blr        x8
0x0000000002ae1db0: ldr        x8, [x19, #8]
0x0000000002ae1db4: tbz        w0, #0, #0x2ae1dd8
0x0000000002ae1db8: ldr        s0, [x8, #0x80]
0x0000000002ae1dbc: fabs       s0, s0
0x0000000002ae1dc0: fmov       s1, #10.00000000
0x0000000002ae1dc4: fcmp       s0, s1
0x0000000002ae1dc8: cset       w9, gt
0x0000000002ae1dcc: strb       w9, [x8, #0x38]
0x0000000002ae1dd0: b.le       #0x2ae1a8c
0x0000000002ae1dd4: b          #0x2ae1de0
0x0000000002ae1dd8: ldrb       w8, [x8, #0x38]
0x0000000002ae1ddc: tbz        w8, #0, #0x2ae1a8c
0x0000000002ae1de0: ldrb       w8, [x24]
0x0000000002ae1de4: cmp        w8, #1
0x0000000002ae1de8: b.ne       #0x2ae1e08
0x0000000002ae1dec: mov        x0, x20
0x0000000002ae1df0: mov        x1, x21
0x0000000002ae1df4: bl         #0x2729bdc
0x0000000002ae1df8: tbz        w1, #0, #0x2ae1e08
0x0000000002ae1dfc: ldr        x8, [x19, #8]
0x0000000002ae1e00: str        x0, [x8, #0x70]
0x0000000002ae1e04: b          #0x2ae1e18
0x0000000002ae1e08: ldr        x0, [x21]
0x0000000002ae1e0c: bl         #0x23cd700
0x0000000002ae1e10: ldr        x8, [x19, #8]
0x0000000002ae1e14: stp        s0, s1, [x8, #0x70]
0x0000000002ae1e18: ldr        x8, [x19]
0x0000000002ae1e1c: ldr        x9, [x8, #8]
0x0000000002ae1e20: add        x8, sp, #0x18
0x0000000002ae1e24: mov        x0, x19
0x0000000002ae1e28: blr        x9
0x0000000002ae1e2c: add        x2, sp, #0x18
0x0000000002ae1e30: mov        x0, x20
0x0000000002ae1e34: mov        x1, x21
0x0000000002ae1e38: bl         #0x2729c5c
0x0000000002ae1e3c: add        x0, sp, #0x18
0x0000000002ae1e40: bl         #0x1df28
0x0000000002ae1e44: b          #0x2ae1a8c
0x0000000002ae1e48: mov        x19, x0
0x0000000002ae1e4c: add        x0, sp, #0x18
0x0000000002ae1e50: bl         #0x1df28
0x0000000002ae1e54: b          #0x2ae1e64
0x0000000002ae1e58: mov        x19, x0
0x0000000002ae1e5c: add        x0, sp, #0x18
0x0000000002ae1e60: bl         #0x1df28
0x0000000002ae1e64: mov        x0, x19
0x0000000002ae1e68: bl         #0x4b97984
