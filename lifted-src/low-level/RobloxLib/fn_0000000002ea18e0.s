; instruction-faithful ARM64 fallback for RobloxLib::function_2ea18e0
0x0000000002ea18e0: sub        sp, sp, #0x70
0x0000000002ea18e4: stp        x26, x25, [sp, #0x20]
0x0000000002ea18e8: stp        x24, x23, [sp, #0x30]
0x0000000002ea18ec: stp        x22, x21, [sp, #0x40]
0x0000000002ea18f0: stp        x20, x19, [sp, #0x50]
0x0000000002ea18f4: stp        x29, x30, [sp, #0x60]
0x0000000002ea18f8: add        x29, sp, #0x60
0x0000000002ea18fc: mov        x21, x4
0x0000000002ea1900: mov        x22, x3
0x0000000002ea1904: mov        x23, x2
0x0000000002ea1908: mov        x24, x1
0x0000000002ea190c: mov        x20, x0
0x0000000002ea1910: adrp       x8, #0x6912000
0x0000000002ea1914: add        x8, x8, #0xde0
0x0000000002ea1918: ldr        w0, [x8]
0x0000000002ea191c: bl         #0x47e85ac
0x0000000002ea1920: mov        x19, x0
0x0000000002ea1924: ldr        x0, [x20]
0x0000000002ea1928: ldr        x8, [x0]
0x0000000002ea192c: ldr        x9, [x8, #0x28]
0x0000000002ea1930: mov        x8, sp
0x0000000002ea1934: blr        x9
0x0000000002ea1938: mov        x26, sp
0x0000000002ea193c: mov        x0, sp
0x0000000002ea1940: mov        w1, #4
0x0000000002ea1944: bl         #0x2f95c
0x0000000002ea1948: ldp        x25, x8, [sp, #8]
0x0000000002ea194c: cmp        x25, x8
0x0000000002ea1950: b.hs       #0x2ea196c
0x0000000002ea1954: add        x0, x26, #0x10
0x0000000002ea1958: mov        x1, x25
0x0000000002ea195c: mov        x2, x24
0x0000000002ea1960: bl         #0x9c2d4
0x0000000002ea1964: add        x24, x25, #0x50
0x0000000002ea1968: b          #0x2ea197c
0x0000000002ea196c: mov        x0, sp
0x0000000002ea1970: mov        x1, x24
0x0000000002ea1974: bl         #0x9c1a0
0x0000000002ea1978: mov        x24, x0
0x0000000002ea197c: str        x24, [sp, #8]
0x0000000002ea1980: ldr        x8, [sp, #0x10]
0x0000000002ea1984: cmp        x24, x8
0x0000000002ea1988: b.hs       #0x2ea19a4
0x0000000002ea198c: add        x0, x26, #0x10
0x0000000002ea1990: mov        x1, x24
0x0000000002ea1994: mov        x2, x23
0x0000000002ea1998: bl         #0x54b4c
0x0000000002ea199c: add        x23, x24, #0x50
0x0000000002ea19a0: b          #0x2ea19b4
0x0000000002ea19a4: mov        x0, sp
0x0000000002ea19a8: mov        x1, x23
0x0000000002ea19ac: bl         #0x54a18
0x0000000002ea19b0: mov        x23, x0
0x0000000002ea19b4: str        x23, [sp, #8]
0x0000000002ea19b8: ldr        x8, [sp, #0x10]
0x0000000002ea19bc: cmp        x23, x8
0x0000000002ea19c0: b.hs       #0x2ea19dc
0x0000000002ea19c4: add        x0, x26, #0x10
0x0000000002ea19c8: mov        x1, x23
0x0000000002ea19cc: mov        x2, x22
0x0000000002ea19d0: bl         #0x1d522d4
0x0000000002ea19d4: add        x22, x23, #0x50
0x0000000002ea19d8: b          #0x2ea19ec
0x0000000002ea19dc: mov        x0, sp
0x0000000002ea19e0: mov        x1, x22
0x0000000002ea19e4: bl         #0x1d521a0
0x0000000002ea19e8: mov        x22, x0
0x0000000002ea19ec: str        x22, [sp, #8]
0x0000000002ea19f0: ldr        x8, [sp, #0x10]
0x0000000002ea19f4: cmp        x22, x8
0x0000000002ea19f8: b.hs       #0x2ea1a14
0x0000000002ea19fc: add        x0, x26, #0x10
0x0000000002ea1a00: mov        x1, x22
0x0000000002ea1a04: mov        x2, x21
0x0000000002ea1a08: bl         #0x5480c
0x0000000002ea1a0c: add        x0, x22, #0x50
0x0000000002ea1a10: b          #0x2ea1a20
0x0000000002ea1a14: mov        x0, sp
0x0000000002ea1a18: mov        x1, x21
0x0000000002ea1a1c: bl         #0x546d8
0x0000000002ea1a20: str        x0, [sp, #8]
0x0000000002ea1a24: ldr        x0, [x20]
0x0000000002ea1a28: ldr        x8, [x0]
0x0000000002ea1a2c: ldr        x8, [x8, #0x18]
0x0000000002ea1a30: mov        x20, sp
0x0000000002ea1a34: mov        x1, sp
0x0000000002ea1a38: blr        x8
0x0000000002ea1a3c: str        x20, [sp, #0x18]
0x0000000002ea1a40: add        x0, sp, #0x18
0x0000000002ea1a44: bl         #0x2d818
0x0000000002ea1a48: mov        x0, x19
0x0000000002ea1a4c: bl         #0x47e85ac
0x0000000002ea1a50: ldp        x29, x30, [sp, #0x60]
0x0000000002ea1a54: ldp        x20, x19, [sp, #0x50]
0x0000000002ea1a58: ldp        x22, x21, [sp, #0x40]
0x0000000002ea1a5c: ldp        x24, x23, [sp, #0x30]
0x0000000002ea1a60: ldp        x26, x25, [sp, #0x20]
0x0000000002ea1a64: add        sp, sp, #0x70
0x0000000002ea1a68: ret        
0x0000000002ea1a6c: mov        x20, x0
0x0000000002ea1a70: str        x22, [sp, #8]
0x0000000002ea1a74: b          #0x2ea1aac
0x0000000002ea1a78: mov        x20, x0
0x0000000002ea1a7c: str        x23, [sp, #8]
0x0000000002ea1a80: b          #0x2ea1aac
0x0000000002ea1a84: mov        x20, x0
0x0000000002ea1a88: str        x24, [sp, #8]
0x0000000002ea1a8c: b          #0x2ea1aac
0x0000000002ea1a90: mov        x20, x0
0x0000000002ea1a94: str        x25, [sp, #8]
0x0000000002ea1a98: b          #0x2ea1aac
0x0000000002ea1a9c: bl         #0x18bd8
0x0000000002ea1aa0: mov        x20, x0
0x0000000002ea1aa4: b          #0x2ea1abc
0x0000000002ea1aa8: mov        x20, x0
0x0000000002ea1aac: mov        x8, sp
0x0000000002ea1ab0: str        x8, [sp, #0x18]
0x0000000002ea1ab4: add        x0, sp, #0x18
0x0000000002ea1ab8: bl         #0x2d818
0x0000000002ea1abc: mov        x0, x19
0x0000000002ea1ac0: bl         #0x47e85ac
0x0000000002ea1ac4: mov        x0, x20
0x0000000002ea1ac8: bl         #0x4b97984
0x0000000002ea1acc: bl         #0x18bd8
