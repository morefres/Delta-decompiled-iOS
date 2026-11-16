; instruction-faithful ARM64 fallback for RobloxLib::function_2df1910
0x0000000002df1910: sub        sp, sp, #0x80
0x0000000002df1914: stp        x28, x27, [sp, #0x20]
0x0000000002df1918: stp        x26, x25, [sp, #0x30]
0x0000000002df191c: stp        x24, x23, [sp, #0x40]
0x0000000002df1920: stp        x22, x21, [sp, #0x50]
0x0000000002df1924: stp        x20, x19, [sp, #0x60]
0x0000000002df1928: stp        x29, x30, [sp, #0x70]
0x0000000002df192c: add        x29, sp, #0x70
0x0000000002df1930: add        x8, x0, #0x30
0x0000000002df1934: ldarb      w8, [x8]
0x0000000002df1938: tbz        w8, #0, #0x2df1a80
0x0000000002df193c: mov        x21, x0
0x0000000002df1940: ldr        x8, [x0, #0x28]
0x0000000002df1944: cbz        x8, #0x2df1a80
0x0000000002df1948: mov        x19, x1
0x0000000002df194c: add        x8, sp, #0x10
0x0000000002df1950: mov        x0, x1
0x0000000002df1954: bl         #0x34e8d2c
0x0000000002df1958: ldr        x0, [sp, #0x10]
0x0000000002df195c: ldr        x8, [x0]
0x0000000002df1960: ldr        x9, [x8, #0x38]
0x0000000002df1964: add        x8, sp, #0x18
0x0000000002df1968: blr        x9
0x0000000002df196c: ldr        x0, [sp, #0x10]
0x0000000002df1970: cbz        x0, #0x2df1980
0x0000000002df1974: ldr        x8, [x0]
0x0000000002df1978: ldr        x8, [x8, #8]
0x0000000002df197c: blr        x8
0x0000000002df1980: ldr        x8, [sp, #0x18]
0x0000000002df1984: cbz        x8, #0x2df1a80
0x0000000002df1988: bl         #0x378a484
0x0000000002df198c: mov        w8, #0x3e8
0x0000000002df1990: mul        x2, x0, x8
0x0000000002df1994: ldr        x1, [x19, #0x20]
0x0000000002df1998: add        x0, x21, #0x58
0x0000000002df199c: bl         #0x378a74c
0x0000000002df19a0: mov        x20, x0
0x0000000002df19a4: ldr        x21, [x21, #0x28]
0x0000000002df19a8: ldr        x0, [sp, #0x18]
0x0000000002df19ac: ldr        x8, [x0]
0x0000000002df19b0: ldr        x8, [x8, #0x90]
0x0000000002df19b4: blr        x8
0x0000000002df19b8: mov        x22, x0
0x0000000002df19bc: ldr        x0, [sp, #0x18]
0x0000000002df19c0: ldr        x8, [x0]
0x0000000002df19c4: ldr        x8, [x8, #0x78]
0x0000000002df19c8: blr        x8
0x0000000002df19cc: mov        x23, x0
0x0000000002df19d0: ldr        x0, [sp, #0x18]
0x0000000002df19d4: ldr        x8, [x0]
0x0000000002df19d8: ldr        x8, [x8, #0x98]
0x0000000002df19dc: blr        x8
0x0000000002df19e0: mov        x24, x0
0x0000000002df19e4: ldr        x0, [sp, #0x18]
0x0000000002df19e8: ldr        x8, [x0]
0x0000000002df19ec: ldr        x8, [x8, #0x80]
0x0000000002df19f0: blr        x8
0x0000000002df19f4: mov        x25, x0
0x0000000002df19f8: ldr        x0, [sp, #0x18]
0x0000000002df19fc: ldr        x8, [x0]
0x0000000002df1a00: ldr        x8, [x8, #0xa0]
0x0000000002df1a04: blr        x8
0x0000000002df1a08: mov        x26, x0
0x0000000002df1a0c: ldr        x0, [sp, #0x18]
0x0000000002df1a10: ldr        x8, [x0]
0x0000000002df1a14: ldr        x8, [x8, #0x88]
0x0000000002df1a18: blr        x8
0x0000000002df1a1c: mov        x27, x0
0x0000000002df1a20: mov        x0, x19
0x0000000002df1a24: bl         #0x34e8ca8
0x0000000002df1a28: mov        x28, x0
0x0000000002df1a2c: mov        x0, x19
0x0000000002df1a30: bl         #0x34e8cc0
0x0000000002df1a34: ldr        w8, [x19, #0x48]
0x0000000002df1a38: ldr        x9, [x21]
0x0000000002df1a3c: ldr        x9, [x9, #0x10]
0x0000000002df1a40: str        x20, [sp, #8]
0x0000000002df1a44: stp        w0, w8, [sp]
0x0000000002df1a48: mov        x0, x21
0x0000000002df1a4c: mov        x1, x22
0x0000000002df1a50: mov        x2, x23
0x0000000002df1a54: mov        x3, x24
0x0000000002df1a58: mov        x4, x25
0x0000000002df1a5c: mov        x5, x26
0x0000000002df1a60: mov        x6, x27
0x0000000002df1a64: mov        x7, x28
0x0000000002df1a68: blr        x9
0x0000000002df1a6c: ldr        x0, [sp, #0x18]
0x0000000002df1a70: cbz        x0, #0x2df1a80
0x0000000002df1a74: ldr        x8, [x0]
0x0000000002df1a78: ldr        x8, [x8, #8]
0x0000000002df1a7c: blr        x8
0x0000000002df1a80: ldp        x29, x30, [sp, #0x70]
0x0000000002df1a84: ldp        x20, x19, [sp, #0x60]
0x0000000002df1a88: ldp        x22, x21, [sp, #0x50]
0x0000000002df1a8c: ldp        x24, x23, [sp, #0x40]
0x0000000002df1a90: ldp        x26, x25, [sp, #0x30]
0x0000000002df1a94: ldp        x28, x27, [sp, #0x20]
0x0000000002df1a98: add        sp, sp, #0x80
0x0000000002df1a9c: ret        
0x0000000002df1aa0: bl         #0x18bd8
0x0000000002df1aa4: b          #0x2df1acc
0x0000000002df1aa8: bl         #0x18bd8
0x0000000002df1aac: mov        x19, x0
0x0000000002df1ab0: ldr        x0, [sp, #0x10]
0x0000000002df1ab4: cbz        x0, #0x2df1ae4
0x0000000002df1ab8: ldr        x8, [x0]
0x0000000002df1abc: ldr        x8, [x8, #8]
0x0000000002df1ac0: blr        x8
0x0000000002df1ac4: b          #0x2df1ae4
0x0000000002df1ac8: bl         #0x18bd8
0x0000000002df1acc: mov        x19, x0
0x0000000002df1ad0: ldr        x0, [sp, #0x18]
0x0000000002df1ad4: cbz        x0, #0x2df1ae4
0x0000000002df1ad8: ldr        x8, [x0]
0x0000000002df1adc: ldr        x8, [x8, #8]
0x0000000002df1ae0: blr        x8
0x0000000002df1ae4: mov        x0, x19
0x0000000002df1ae8: bl         #0x4b97984
0x0000000002df1aec: bl         #0x18bd8
