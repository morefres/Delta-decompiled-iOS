; instruction-faithful ARM64 fallback for RobloxLib::function_33c18a8
0x00000000033c18a8: sub        sp, sp, #0x70
0x00000000033c18ac: stp        x28, x27, [sp, #0x10]
0x00000000033c18b0: stp        x26, x25, [sp, #0x20]
0x00000000033c18b4: stp        x24, x23, [sp, #0x30]
0x00000000033c18b8: stp        x22, x21, [sp, #0x40]
0x00000000033c18bc: stp        x20, x19, [sp, #0x50]
0x00000000033c18c0: stp        x29, x30, [sp, #0x60]
0x00000000033c18c4: str        x6, [sp, #8]
0x00000000033c18c8: cmp        x4, x5
0x00000000033c18cc: b.ge       #0x33c1c40
0x00000000033c18d0: ldp        x9, x8, [sp, #0xa0]
0x00000000033c18d4: ldp        x11, x10, [sp, #0x90]
0x00000000033c18d8: ldr        x12, [sp, #0x88]
0x00000000033c18dc: ldr        w14, [sp, #0x80]
0x00000000033c18e0: ldp        x13, x19, [sp, #0x70]
0x00000000033c18e4: add        x6, x2, x13, lsl #4
0x00000000033c18e8: sxtw       x14, w14
0x00000000033c18ec: add        x15, x3, x19, lsl #5
0x00000000033c18f0: lsl        x16, x11, #5
0x00000000033c18f4: lsl        x17, x11, #4
0x00000000033c18f8: add        x0, x3, x19, lsl #3
0x00000000033c18fc: sub        x2, x9, x12
0x00000000033c1900: mul        x20, x8, x7
0x00000000033c1904: lsl        x20, x20, #3
0x00000000033c1908: add        x19, x20, x19, lsl #3
0x00000000033c190c: add        x13, x3, x19
0x00000000033c1910: str        x13, [sp]
0x00000000033c1914: lsl        x19, x7, #3
0x00000000033c1918: lsl        x20, x11, #3
0x00000000033c191c: ldr        x13, [sp, #8]
0x00000000033c1920: mul        x21, x4, x13
0x00000000033c1924: cmp        x8, #1
0x00000000033c1928: b.lt       #0x33c1b38
0x00000000033c192c: mov        x22, #0
0x00000000033c1930: add        x23, x6, x21, lsl #3
0x00000000033c1934: prfm       pldl1keep, [x23]
0x00000000033c1938: ldp        x3, x27, [x1]
0x00000000033c193c: mul        x24, x27, x22
0x00000000033c1940: add        x24, x3, x24, lsl #3
0x00000000033c1944: add        x24, x24, x4, lsl #3
0x00000000033c1948: orr        x25, x22, #1
0x00000000033c194c: mul        x25, x27, x25
0x00000000033c1950: add        x25, x3, x25, lsl #3
0x00000000033c1954: add        x26, x25, x4, lsl #3
0x00000000033c1958: orr        x25, x22, #2
0x00000000033c195c: mul        x25, x27, x25
0x00000000033c1960: add        x25, x3, x25, lsl #3
0x00000000033c1964: add        x25, x25, x4, lsl #3
0x00000000033c1968: orr        x28, x22, #3
0x00000000033c196c: mul        x27, x27, x28
0x00000000033c1970: add        x3, x3, x27, lsl #3
0x00000000033c1974: add        x27, x3, x4, lsl #3
0x00000000033c1978: add        x3, x24, x14, lsl #3
0x00000000033c197c: prfm       pldl1keep, [x3]
0x00000000033c1980: add        x3, x26, x14, lsl #3
0x00000000033c1984: prfm       pldl1keep, [x3]
0x00000000033c1988: add        x3, x25, x14, lsl #3
0x00000000033c198c: prfm       pldl1keep, [x3]
0x00000000033c1990: add        x3, x27, x14, lsl #3
0x00000000033c1994: prfm       pldl1keep, [x3]
0x00000000033c1998: mul        x3, x22, x7
0x00000000033c199c: add        x28, x15, x3, lsl #3
0x00000000033c19a0: prfm       pldl1keep, [x28]
0x00000000033c19a4: cmp        x12, #1
0x00000000033c19a8: b.lt       #0x33c1abc
0x00000000033c19ac: mov        x3, #0
0x00000000033c19b0: movi       v1.16b, #0
0x00000000033c19b4: movi       v2.16b, #0
0x00000000033c19b8: mov        x30, x23
0x00000000033c19bc: movi       v3.16b, #0
0x00000000033c19c0: movi       v4.16b, #0
0x00000000033c19c4: movi       v5.16b, #0
0x00000000033c19c8: movi       v6.16b, #0
0x00000000033c19cc: movi       v7.16b, #0
0x00000000033c19d0: movi       v16.16b, #0
0x00000000033c19d4: add        x13, x28, #0x180
0x00000000033c19d8: prfm       pldl1keep, [x13]
0x00000000033c19dc: ldp        q20, q17, [x30]
0x00000000033c19e0: ldp        q18, q19, [x28]
0x00000000033c19e4: fmla       v1.2d, v20.2d, v18.d[0]
0x00000000033c19e8: fmla       v2.2d, v20.2d, v18.d[1]
0x00000000033c19ec: fmla       v3.2d, v20.2d, v19.d[0]
0x00000000033c19f0: fmla       v4.2d, v20.2d, v19.d[1]
0x00000000033c19f4: ldp        q18, q19, [x28, #0x20]
0x00000000033c19f8: fmla       v5.2d, v17.2d, v18.d[0]
0x00000000033c19fc: fmla       v6.2d, v17.2d, v18.d[1]
0x00000000033c1a00: fmla       v7.2d, v17.2d, v19.d[0]
0x00000000033c1a04: fmla       v16.2d, v17.2d, v19.d[1]
0x00000000033c1a08: ldp        q20, q17, [x30, #0x20]
0x00000000033c1a0c: ldp        q18, q19, [x28, #0x40]
0x00000000033c1a10: fmla       v1.2d, v20.2d, v18.d[0]
0x00000000033c1a14: fmla       v2.2d, v20.2d, v18.d[1]
0x00000000033c1a18: fmla       v3.2d, v20.2d, v19.d[0]
0x00000000033c1a1c: fmla       v4.2d, v20.2d, v19.d[1]
0x00000000033c1a20: ldp        q18, q19, [x28, #0x60]
0x00000000033c1a24: fmla       v5.2d, v17.2d, v18.d[0]
0x00000000033c1a28: fmla       v6.2d, v17.2d, v18.d[1]
0x00000000033c1a2c: fmla       v7.2d, v17.2d, v19.d[0]
0x00000000033c1a30: fmla       v16.2d, v17.2d, v19.d[1]
0x00000000033c1a34: add        x13, x28, #0x200
0x00000000033c1a38: prfm       pldl1keep, [x13]
0x00000000033c1a3c: ldp        q20, q17, [x30, #0x40]
0x00000000033c1a40: ldp        q18, q19, [x28, #0x80]
0x00000000033c1a44: fmla       v1.2d, v20.2d, v18.d[0]
0x00000000033c1a48: fmla       v2.2d, v20.2d, v18.d[1]
0x00000000033c1a4c: fmla       v3.2d, v20.2d, v19.d[0]
0x00000000033c1a50: fmla       v4.2d, v20.2d, v19.d[1]
0x00000000033c1a54: ldp        q18, q19, [x28, #0xa0]
0x00000000033c1a58: fmla       v5.2d, v17.2d, v18.d[0]
0x00000000033c1a5c: fmla       v6.2d, v17.2d, v18.d[1]
0x00000000033c1a60: fmla       v7.2d, v17.2d, v19.d[0]
0x00000000033c1a64: fmla       v16.2d, v17.2d, v19.d[1]
0x00000000033c1a68: ldp        q20, q17, [x30, #0x60]
0x00000000033c1a6c: ldp        q18, q19, [x28, #0xc0]
0x00000000033c1a70: fmla       v1.2d, v20.2d, v18.d[0]
0x00000000033c1a74: fmla       v2.2d, v20.2d, v18.d[1]
0x00000000033c1a78: fmla       v3.2d, v20.2d, v19.d[0]
0x00000000033c1a7c: fmla       v4.2d, v20.2d, v19.d[1]
0x00000000033c1a80: ldp        q18, q19, [x28, #0xe0]
0x00000000033c1a84: fmla       v5.2d, v17.2d, v18.d[0]
0x00000000033c1a88: fmla       v6.2d, v17.2d, v18.d[1]
0x00000000033c1a8c: fmla       v7.2d, v17.2d, v19.d[0]
0x00000000033c1a90: fmla       v16.2d, v17.2d, v19.d[1]
0x00000000033c1a94: add        x28, x28, x16
0x00000000033c1a98: add        x30, x30, x17
0x00000000033c1a9c: add        x3, x3, x11
0x00000000033c1aa0: cmp        x3, x12
0x00000000033c1aa4: b.lt       #0x33c19d4
0x00000000033c1aa8: fadd       v5.2d, v5.2d, v1.2d
0x00000000033c1aac: fadd       v6.2d, v6.2d, v2.2d
0x00000000033c1ab0: fadd       v2.2d, v7.2d, v3.2d
0x00000000033c1ab4: fadd       v1.2d, v16.2d, v4.2d
0x00000000033c1ab8: b          #0x33c1ad0
0x00000000033c1abc: movi       v5.16b, #0
0x00000000033c1ac0: mov        x30, x23
0x00000000033c1ac4: movi       v6.16b, #0
0x00000000033c1ac8: movi       v2.16b, #0
0x00000000033c1acc: movi       v1.16b, #0
0x00000000033c1ad0: mov        x3, x2
0x00000000033c1ad4: cmp        x9, x12
0x00000000033c1ad8: b.le       #0x33c1afc
0x00000000033c1adc: ldr        q3, [x30], #0x10
0x00000000033c1ae0: ldp        q4, q7, [x28], #0x20
0x00000000033c1ae4: fmla       v5.2d, v3.2d, v4.d[0]
0x00000000033c1ae8: fmla       v6.2d, v3.2d, v4.d[1]
0x00000000033c1aec: fmla       v2.2d, v3.2d, v7.d[0]
0x00000000033c1af0: fmla       v1.2d, v3.2d, v7.d[1]
0x00000000033c1af4: subs       x3, x3, #1
0x00000000033c1af8: b.ne       #0x33c1adc
0x00000000033c1afc: ldr        q3, [x24]
0x00000000033c1b00: ldr        q4, [x26]
0x00000000033c1b04: fmla       v3.2d, v5.2d, v0.d[0]
0x00000000033c1b08: fmla       v4.2d, v6.2d, v0.d[0]
0x00000000033c1b0c: str        q3, [x24]
0x00000000033c1b10: str        q4, [x26]
0x00000000033c1b14: ldr        q3, [x25]
0x00000000033c1b18: ldr        q4, [x27]
0x00000000033c1b1c: fmla       v3.2d, v2.2d, v0.d[0]
0x00000000033c1b20: fmla       v4.2d, v1.2d, v0.d[0]
0x00000000033c1b24: str        q3, [x25]
0x00000000033c1b28: str        q4, [x27]
0x00000000033c1b2c: add        x22, x22, #4
0x00000000033c1b30: cmp        x22, x8
0x00000000033c1b34: b.lt       #0x33c1934
0x00000000033c1b38: cmp        x8, x10
0x00000000033c1b3c: b.ge       #0x33c1c34
0x00000000033c1b40: add        x21, x6, x21, lsl #3
0x00000000033c1b44: ldr        x22, [sp]
0x00000000033c1b48: mov        x23, x8
0x00000000033c1b4c: prfm       pldl1keep, [x21]
0x00000000033c1b50: ldp        x3, x24, [x1]
0x00000000033c1b54: cmp        x12, #1
0x00000000033c1b58: b.lt       #0x33c1bdc
0x00000000033c1b5c: mov        x26, #0
0x00000000033c1b60: movi       v1.16b, #0
0x00000000033c1b64: mov        x28, x22
0x00000000033c1b68: mov        x25, x21
0x00000000033c1b6c: mov        x27, x28
0x00000000033c1b70: ldp        q4, q2, [x25]
0x00000000033c1b74: ldr        d3, [x28]
0x00000000033c1b78: fmla       v1.2d, v4.2d, v3.d[0]
0x00000000033c1b7c: ldr        d3, [x28, #8]
0x00000000033c1b80: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033c1b84: ldp        q4, q2, [x25, #0x20]
0x00000000033c1b88: ldr        d3, [x28, #0x10]
0x00000000033c1b8c: fmla       v1.2d, v4.2d, v3.d[0]
0x00000000033c1b90: ldr        d3, [x28, #0x18]
0x00000000033c1b94: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033c1b98: ldp        q4, q2, [x25, #0x40]
0x00000000033c1b9c: ldr        d3, [x28, #0x20]
0x00000000033c1ba0: fmla       v1.2d, v4.2d, v3.d[0]
0x00000000033c1ba4: ldr        d3, [x28, #0x28]
0x00000000033c1ba8: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033c1bac: ldp        q4, q2, [x25, #0x60]
0x00000000033c1bb0: ldr        d3, [x28, #0x30]
0x00000000033c1bb4: fmla       v1.2d, v4.2d, v3.d[0]
0x00000000033c1bb8: ldr        d3, [x28, #0x38]
0x00000000033c1bbc: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033c1bc0: add        x25, x25, x17
0x00000000033c1bc4: add        x26, x26, x11
0x00000000033c1bc8: add        x28, x28, x20
0x00000000033c1bcc: cmp        x26, x12
0x00000000033c1bd0: b.lt       #0x33c1b6c
0x00000000033c1bd4: add        x26, x27, x11, lsl #3
0x00000000033c1bd8: b          #0x33c1bec
0x00000000033c1bdc: mul        x13, x23, x7
0x00000000033c1be0: add        x26, x0, x13, lsl #3
0x00000000033c1be4: movi       v1.16b, #0
0x00000000033c1be8: mov        x25, x21
0x00000000033c1bec: mov        x27, x2
0x00000000033c1bf0: cmp        x9, x12
0x00000000033c1bf4: b.le       #0x33c1c0c
0x00000000033c1bf8: ldr        q2, [x25], #0x10
0x00000000033c1bfc: ldr        d3, [x26], #8
0x00000000033c1c00: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033c1c04: subs       x27, x27, #1
0x00000000033c1c08: b.ne       #0x33c1bf8
0x00000000033c1c0c: mul        x13, x24, x23
0x00000000033c1c10: add        x13, x3, x13, lsl #3
0x00000000033c1c14: add        x13, x13, x4, lsl #3
0x00000000033c1c18: ldr        q2, [x13]
0x00000000033c1c1c: fmla       v2.2d, v1.2d, v0.d[0]
0x00000000033c1c20: str        q2, [x13]
0x00000000033c1c24: add        x23, x23, #1
0x00000000033c1c28: add        x22, x22, x19
0x00000000033c1c2c: cmp        x23, x10
0x00000000033c1c30: b.ne       #0x33c1b4c
0x00000000033c1c34: add        x4, x4, #2
0x00000000033c1c38: cmp        x4, x5
0x00000000033c1c3c: b.lt       #0x33c191c
0x00000000033c1c40: ldp        x29, x30, [sp, #0x60]
0x00000000033c1c44: ldp        x20, x19, [sp, #0x50]
0x00000000033c1c48: ldp        x22, x21, [sp, #0x40]
0x00000000033c1c4c: ldp        x24, x23, [sp, #0x30]
0x00000000033c1c50: ldp        x26, x25, [sp, #0x20]
0x00000000033c1c54: ldp        x28, x27, [sp, #0x10]
0x00000000033c1c58: add        sp, sp, #0x70
0x00000000033c1c5c: ret        
