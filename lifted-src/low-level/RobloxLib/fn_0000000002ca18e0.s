; instruction-faithful ARM64 fallback for RobloxLib::function_2ca18e0
0x0000000002ca18e0: sub        sp, sp, #0x70
0x0000000002ca18e4: stp        x24, x23, [sp, #0x30]
0x0000000002ca18e8: stp        x22, x21, [sp, #0x40]
0x0000000002ca18ec: stp        x20, x19, [sp, #0x50]
0x0000000002ca18f0: stp        x29, x30, [sp, #0x60]
0x0000000002ca18f4: add        x29, sp, #0x60
0x0000000002ca18f8: cmp        w1, w2
0x0000000002ca18fc: b.eq       #0x2ca1aa0
0x0000000002ca1900: mov        x20, x2
0x0000000002ca1904: mov        x21, x1
0x0000000002ca1908: mov        x19, x0
0x0000000002ca190c: ldr        w8, [x0, #0xc]
0x0000000002ca1910: cmp        w8, w1
0x0000000002ca1914: b.hi       #0x2ca1944
0x0000000002ca1918: adrp       x0, #0x5414000
0x0000000002ca191c: add        x0, x0, #0x763
0x0000000002ca1920: adrp       x1, #0x5414000
0x0000000002ca1924: add        x1, x1, #0x45c
0x0000000002ca1928: adrp       x3, #0x5414000
0x0000000002ca192c: add        x3, x3, #0x881
0x0000000002ca1930: mov        w2, #0x5a3
0x0000000002ca1934: bl         #0x47ec600
0x0000000002ca1938: cbz        w0, #0x2ca1944
0x0000000002ca193c: brk        #0xf000
0x0000000002ca1940: mov        x0, x0
0x0000000002ca1944: ldr        w8, [x19, #0xc]
0x0000000002ca1948: cmp        w8, w20
0x0000000002ca194c: b.hi       #0x2ca197c
0x0000000002ca1950: adrp       x0, #0x5414000
0x0000000002ca1954: add        x0, x0, #0x781
0x0000000002ca1958: adrp       x1, #0x5414000
0x0000000002ca195c: add        x1, x1, #0x45c
0x0000000002ca1960: adrp       x3, #0x5414000
0x0000000002ca1964: add        x3, x3, #0x881
0x0000000002ca1968: mov        w2, #0x5a4
0x0000000002ca196c: bl         #0x47ec600
0x0000000002ca1970: cbz        w0, #0x2ca197c
0x0000000002ca1974: brk        #0xf000
0x0000000002ca1978: mov        x0, x0
0x0000000002ca197c: ldr        x23, [x19, #0x28]
0x0000000002ca1980: mov        w24, #0x30
0x0000000002ca1984: umaddl     x21, w21, w24, x23
0x0000000002ca1988: mov        w22, #3
0x0000000002ca198c: ldr        x8, [x19]
0x0000000002ca1990: cbz        x8, #0x2ca19d0
0x0000000002ca1994: ldr        w9, [x19, #0x10]
0x0000000002ca1998: mov        w10, #0x66
0x0000000002ca199c: madd       w10, w9, w10, w22
0x0000000002ca19a0: and        w10, w10, #0xfffffffc
0x0000000002ca19a4: ldr        w11, [x19, #8]
0x0000000002ca19a8: add        x11, x8, x11
0x0000000002ca19ac: add        x10, x8, x10
0x0000000002ca19b0: add        x12, x21, #0x30
0x0000000002ca19b4: umaddl     x9, w9, w24, x10
0x0000000002ca19b8: cmp        x8, x21
0x0000000002ca19bc: ccmp       x23, #0, #4, ls
0x0000000002ca19c0: ccmp       x12, x11, #2, ne
0x0000000002ca19c4: ccmp       x10, x21, #2, ls
0x0000000002ca19c8: ccmp       x12, x9, #2, ls
0x0000000002ca19cc: b.ls       #0x2ca19fc
0x0000000002ca19d0: adrp       x0, #0x5414000
0x0000000002ca19d4: add        x0, x0, #0x88f
0x0000000002ca19d8: adrp       x1, #0x5414000
0x0000000002ca19dc: add        x1, x1, #0x45c
0x0000000002ca19e0: adrp       x3, #0x5414000
0x0000000002ca19e4: add        x3, x3, #0x881
0x0000000002ca19e8: mov        w2, #0x5a9
0x0000000002ca19ec: bl         #0x47ec600
0x0000000002ca19f0: cbz        w0, #0x2ca19fc
0x0000000002ca19f4: brk        #0xf000
0x0000000002ca19f8: mov        x0, x0
0x0000000002ca19fc: umaddl     x20, w20, w24, x23
0x0000000002ca1a00: ldr        x8, [x19]
0x0000000002ca1a04: cbz        x8, #0x2ca1a54
0x0000000002ca1a08: cmp        x8, x20
0x0000000002ca1a0c: b.hi       #0x2ca1a54
0x0000000002ca1a10: cbz        x23, #0x2ca1a54
0x0000000002ca1a14: ldr        w9, [x19, #8]
0x0000000002ca1a18: add        x10, x8, x9
0x0000000002ca1a1c: add        x9, x20, #0x30
0x0000000002ca1a20: cmp        x9, x10
0x0000000002ca1a24: b.hi       #0x2ca1a54
0x0000000002ca1a28: ldr        w10, [x19, #0x10]
0x0000000002ca1a2c: mov        w11, #0x66
0x0000000002ca1a30: madd       w11, w10, w11, w22
0x0000000002ca1a34: and        w11, w11, #0xfffffffc
0x0000000002ca1a38: add        x8, x8, x11
0x0000000002ca1a3c: cmp        x8, x20
0x0000000002ca1a40: b.hi       #0x2ca1a54
0x0000000002ca1a44: mov        w11, #0x30
0x0000000002ca1a48: umaddl     x8, w10, w11, x8
0x0000000002ca1a4c: cmp        x9, x8
0x0000000002ca1a50: b.ls       #0x2ca1a80
0x0000000002ca1a54: adrp       x0, #0x5414000
0x0000000002ca1a58: add        x0, x0, #0x8c7
0x0000000002ca1a5c: adrp       x1, #0x5414000
0x0000000002ca1a60: add        x1, x1, #0x45c
0x0000000002ca1a64: adrp       x3, #0x5414000
0x0000000002ca1a68: add        x3, x3, #0x881
0x0000000002ca1a6c: mov        w2, #0x5aa
0x0000000002ca1a70: bl         #0x47ec600
0x0000000002ca1a74: cbz        w0, #0x2ca1a80
0x0000000002ca1a78: brk        #0xf000
0x0000000002ca1a7c: mov        x0, x0
0x0000000002ca1a80: ldp        q0, q1, [x21]
0x0000000002ca1a84: ldr        q2, [x21, #0x20]
0x0000000002ca1a88: ldp        q4, q3, [x20, #0x10]
0x0000000002ca1a8c: ldr        q5, [x20]
0x0000000002ca1a90: stp        q5, q4, [x21]
0x0000000002ca1a94: str        q3, [x21, #0x20]
0x0000000002ca1a98: stp        q1, q2, [x20, #0x10]
0x0000000002ca1a9c: str        q0, [x20]
0x0000000002ca1aa0: ldp        x29, x30, [sp, #0x60]
0x0000000002ca1aa4: ldp        x20, x19, [sp, #0x50]
0x0000000002ca1aa8: ldp        x22, x21, [sp, #0x40]
0x0000000002ca1aac: ldp        x24, x23, [sp, #0x30]
0x0000000002ca1ab0: add        sp, sp, #0x70
0x0000000002ca1ab4: ret        
0x0000000002ca1ab8: bl         #0x18bd8
