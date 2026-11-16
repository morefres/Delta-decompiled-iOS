; instruction-faithful ARM64 fallback for RobloxLib::function_20a18e4
0x00000000020a18e4: sub        sp, sp, #0xe0
0x00000000020a18e8: stp        x28, x27, [sp, #0x80]
0x00000000020a18ec: stp        x26, x25, [sp, #0x90]
0x00000000020a18f0: stp        x24, x23, [sp, #0xa0]
0x00000000020a18f4: stp        x22, x21, [sp, #0xb0]
0x00000000020a18f8: stp        x20, x19, [sp, #0xc0]
0x00000000020a18fc: stp        x29, x30, [sp, #0xd0]
0x00000000020a1900: add        x29, sp, #0xd0
0x00000000020a1904: mov        x20, x3
0x00000000020a1908: mov        x22, x2
0x00000000020a190c: mov        x19, x1
0x00000000020a1910: mov        x23, x0
0x00000000020a1914: ldr        x21, [x0, #8]
0x00000000020a1918: ldrsb      w8, [x21, #0x17]
0x00000000020a191c: tbz        w8, #0x1f, #0x20a1924
0x00000000020a1920: ldr        x21, [x21]
0x00000000020a1924: ldr        x8, [x19, #0x18]
0x00000000020a1928: ldr        x24, [x8, #8]
0x00000000020a192c: ldrsb      w8, [x24, #0x17]
0x00000000020a1930: tbz        w8, #0x1f, #0x20a1938
0x00000000020a1934: ldr        x24, [x24]
0x00000000020a1938: mov        x0, x22
0x00000000020a193c: bl         #0x41a6a2c
0x00000000020a1940: sub        w25, w0, w20
0x00000000020a1944: ldp        x26, x27, [x23, #0xa8]
0x00000000020a1948: ldr        x4, [x23, #0xb8]
0x00000000020a194c: add        x8, sp, #0x68
0x00000000020a1950: mov        x0, x22
0x00000000020a1954: mov        x1, x20
0x00000000020a1958: mov        w2, #1
0x00000000020a195c: mov        x3, x25
0x00000000020a1960: mov        x5, x21
0x00000000020a1964: mov        x6, x24
0x00000000020a1968: bl         #0x17ee480
0x00000000020a196c: ldr        x4, [x23, #0xc0]
0x00000000020a1970: add        x8, sp, #0x50
0x00000000020a1974: mov        x0, x22
0x00000000020a1978: mov        x1, x20
0x00000000020a197c: mov        w2, #2
0x00000000020a1980: mov        x3, x25
0x00000000020a1984: mov        x5, x21
0x00000000020a1988: mov        x6, x24
0x00000000020a198c: bl         #0x17ee480
0x00000000020a1990: ldr        x4, [x23, #0xc8]
0x00000000020a1994: add        x8, sp, #0x38
0x00000000020a1998: mov        x0, x22
0x00000000020a199c: mov        x1, x20
0x00000000020a19a0: mov        w2, #3
0x00000000020a19a4: mov        x3, x25
0x00000000020a19a8: mov        x5, x21
0x00000000020a19ac: mov        x6, x24
0x00000000020a19b0: bl         #0x17ee480
0x00000000020a19b4: ldr        x4, [x23, #0xd0]
0x00000000020a19b8: add        x8, sp, #0x20
0x00000000020a19bc: mov        x0, x22
0x00000000020a19c0: mov        x1, x20
0x00000000020a19c4: mov        w2, #4
0x00000000020a19c8: mov        x3, x25
0x00000000020a19cc: mov        x5, x21
0x00000000020a19d0: mov        x6, x24
0x00000000020a19d4: bl         #0x17ee480
0x00000000020a19d8: ldr        x4, [x23, #0xd8]
0x00000000020a19dc: add        x8, sp, #8
0x00000000020a19e0: mov        x0, x22
0x00000000020a19e4: mov        x1, x20
0x00000000020a19e8: mov        w2, #5
0x00000000020a19ec: mov        x3, x25
0x00000000020a19f0: mov        x5, x21
0x00000000020a19f4: mov        x6, x24
0x00000000020a19f8: bl         #0x17ee480
0x00000000020a19fc: add        x0, x19, x27, asr #1
0x00000000020a1a00: tbz        w27, #0, #0x20a1a0c
0x00000000020a1a04: ldr        x8, [x0]
0x00000000020a1a08: ldr        x26, [x8, w26, uxtw]
0x00000000020a1a0c: add        x1, sp, #0x68
0x00000000020a1a10: add        x2, sp, #0x50
0x00000000020a1a14: add        x3, sp, #0x38
0x00000000020a1a18: add        x4, sp, #0x20
0x00000000020a1a1c: add        x5, sp, #8
0x00000000020a1a20: blr        x26
0x00000000020a1a24: ldrsb      w8, [sp, #0x1f]
0x00000000020a1a28: tbz        w8, #0x1f, #0x20a1a34
0x00000000020a1a2c: ldr        x0, [sp, #8]
0x00000000020a1a30: bl         #0x47e93a8
0x00000000020a1a34: ldrsb      w8, [sp, #0x37]
0x00000000020a1a38: tbz        w8, #0x1f, #0x20a1a44
0x00000000020a1a3c: ldr        x0, [sp, #0x20]
0x00000000020a1a40: bl         #0x47e93a8
0x00000000020a1a44: ldrsb      w8, [sp, #0x4f]
0x00000000020a1a48: tbz        w8, #0x1f, #0x20a1a54
0x00000000020a1a4c: ldr        x0, [sp, #0x38]
0x00000000020a1a50: bl         #0x47e93a8
0x00000000020a1a54: ldrsb      w8, [sp, #0x67]
0x00000000020a1a58: tbz        w8, #0x1f, #0x20a1a64
0x00000000020a1a5c: ldr        x0, [sp, #0x50]
0x00000000020a1a60: bl         #0x47e93a8
0x00000000020a1a64: ldrsb      w8, [sp, #0x7f]
0x00000000020a1a68: tbz        w8, #0x1f, #0x20a1a74
0x00000000020a1a6c: ldr        x0, [sp, #0x68]
0x00000000020a1a70: bl         #0x47e93a8
0x00000000020a1a74: mov        w0, #0
0x00000000020a1a78: ldp        x29, x30, [sp, #0xd0]
0x00000000020a1a7c: ldp        x20, x19, [sp, #0xc0]
0x00000000020a1a80: ldp        x22, x21, [sp, #0xb0]
0x00000000020a1a84: ldp        x24, x23, [sp, #0xa0]
0x00000000020a1a88: ldp        x26, x25, [sp, #0x90]
0x00000000020a1a8c: ldp        x28, x27, [sp, #0x80]
0x00000000020a1a90: add        sp, sp, #0xe0
0x00000000020a1a94: ret        
0x00000000020a1a98: mov        x19, x0
0x00000000020a1a9c: ldrsb      w8, [sp, #0x1f]
0x00000000020a1aa0: tbz        w8, #0x1f, #0x20a1ab4
0x00000000020a1aa4: ldr        x0, [sp, #8]
0x00000000020a1aa8: bl         #0x47e93a8
0x00000000020a1aac: b          #0x20a1ab4
0x00000000020a1ab0: mov        x19, x0
0x00000000020a1ab4: ldrsb      w8, [sp, #0x37]
0x00000000020a1ab8: tbz        w8, #0x1f, #0x20a1acc
0x00000000020a1abc: ldr        x0, [sp, #0x20]
0x00000000020a1ac0: bl         #0x47e93a8
0x00000000020a1ac4: b          #0x20a1acc
0x00000000020a1ac8: mov        x19, x0
0x00000000020a1acc: ldrsb      w8, [sp, #0x4f]
0x00000000020a1ad0: tbz        w8, #0x1f, #0x20a1ae4
0x00000000020a1ad4: ldr        x0, [sp, #0x38]
0x00000000020a1ad8: bl         #0x47e93a8
0x00000000020a1adc: b          #0x20a1ae4
0x00000000020a1ae0: mov        x19, x0
0x00000000020a1ae4: ldrsb      w8, [sp, #0x67]
0x00000000020a1ae8: tbz        w8, #0x1f, #0x20a1afc
0x00000000020a1aec: ldr        x0, [sp, #0x50]
0x00000000020a1af0: bl         #0x47e93a8
0x00000000020a1af4: b          #0x20a1afc
0x00000000020a1af8: mov        x19, x0
0x00000000020a1afc: ldrsb      w8, [sp, #0x7f]
0x00000000020a1b00: tbz        w8, #0x1f, #0x20a1b0c
0x00000000020a1b04: ldr        x0, [sp, #0x68]
0x00000000020a1b08: bl         #0x47e93a8
0x00000000020a1b0c: mov        x0, x19
0x00000000020a1b10: bl         #0x4b97984
