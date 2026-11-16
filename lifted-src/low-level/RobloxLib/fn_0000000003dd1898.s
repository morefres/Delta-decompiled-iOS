; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1898
0x0000000003dd1898: sub        sp, sp, #0xf0
0x0000000003dd189c: stp        x24, x23, [sp, #0xb0]
0x0000000003dd18a0: stp        x22, x21, [sp, #0xc0]
0x0000000003dd18a4: stp        x20, x19, [sp, #0xd0]
0x0000000003dd18a8: stp        x29, x30, [sp, #0xe0]
0x0000000003dd18ac: add        x29, sp, #0xe0
0x0000000003dd18b0: mov        x21, x3
0x0000000003dd18b4: mov        x22, x2
0x0000000003dd18b8: mov        x23, x1
0x0000000003dd18bc: mov        x19, x0
0x0000000003dd18c0: adrp       x8, #0x5ba4000
0x0000000003dd18c4: ldr        x8, [x8, #0x338]
0x0000000003dd18c8: ldr        x8, [x8]
0x0000000003dd18cc: stur       x8, [x29, #-0x38]
0x0000000003dd18d0: mov        w0, #0x488
0x0000000003dd18d4: bl         #0x47e9370
0x0000000003dd18d8: mov        x20, x0
0x0000000003dd18dc: mov        w1, #0x488
0x0000000003dd18e0: bl         #0x4b987a0
0x0000000003dd18e4: mov        x0, x20
0x0000000003dd18e8: bl         #0x3e23f68
0x0000000003dd18ec: mov        x24, x20
0x0000000003dd18f0: str        xzr, [x24, #0x20]!
0x0000000003dd18f4: stp        xzr, xzr, [x20, #0x28]
0x0000000003dd18f8: add        x0, x20, #0x38
0x0000000003dd18fc: bl         #0x3d9ac74
0x0000000003dd1900: str        xzr, [x20, #0x480]
0x0000000003dd1904: mov        x0, x20
0x0000000003dd1908: mov        x1, x23
0x0000000003dd190c: bl         #0x3e23f94
0x0000000003dd1910: ldrsb      w8, [x20, #0x37]
0x0000000003dd1914: tbz        w8, #0x1f, #0x3dd1920
0x0000000003dd1918: ldr        x0, [x24]
0x0000000003dd191c: bl         #0x47e93a8
0x0000000003dd1920: ldr        q0, [x22]
0x0000000003dd1924: str        q0, [x24]
0x0000000003dd1928: ldr        x8, [x22, #0x10]
0x0000000003dd192c: str        x8, [x24, #0x10]
0x0000000003dd1930: strb       wzr, [x22, #0x17]
0x0000000003dd1934: strb       wzr, [x22]
0x0000000003dd1938: add        x0, x20, #0x38
0x0000000003dd193c: add        x1, x22, #0x18
0x0000000003dd1940: bl         #0x3dcf5f0
0x0000000003dd1944: add        x0, x20, #0x468
0x0000000003dd1948: cmp        x0, x21
0x0000000003dd194c: b.eq       #0x3dd195c
0x0000000003dd1950: bl         #0x3da05f8
0x0000000003dd1954: mov        x1, x21
0x0000000003dd1958: bl         #0x2190a4
0x0000000003dd195c: add        x21, sp, #8
0x0000000003dd1960: stp        xzr, xzr, [sp, #0x10]
0x0000000003dd1964: str        x19, [sp, #8]
0x0000000003dd1968: stp        x19, x20, [sp, #0x20]
0x0000000003dd196c: adrp       x8, #0x5f9d000
0x0000000003dd1970: add        x8, x8, #0x60
0x0000000003dd1974: orr        x8, x8, #6
0x0000000003dd1978: str        x8, [sp, #0x90]
0x0000000003dd197c: add        x1, sp, #0x20
0x0000000003dd1980: mov        x0, x19
0x0000000003dd1984: bl         #0x3e3d190
0x0000000003dd1988: add        x0, sp, #0x20
0x0000000003dd198c: bl         #0x178ac20
0x0000000003dd1990: ldr        x1, [sp, #0x10]
0x0000000003dd1994: str        xzr, [sp, #0x10]
0x0000000003dd1998: cbz        x1, #0x3dd19a4
0x0000000003dd199c: add        x0, x21, #8
0x0000000003dd19a0: bl         #0x3dd34bc
0x0000000003dd19a4: ldr        x1, [sp, #0x18]
0x0000000003dd19a8: str        xzr, [sp, #0x18]
0x0000000003dd19ac: cbz        x1, #0x3dd19b8
0x0000000003dd19b0: add        x0, sp, #0x18
0x0000000003dd19b4: bl         #0x3dd34bc
0x0000000003dd19b8: ldur       x8, [x29, #-0x38]
0x0000000003dd19bc: adrp       x9, #0x5ba4000
0x0000000003dd19c0: ldr        x9, [x9, #0x338]
0x0000000003dd19c4: ldr        x9, [x9]
0x0000000003dd19c8: cmp        x9, x8
0x0000000003dd19cc: b.ne       #0x3dd19e8
0x0000000003dd19d0: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd19d4: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd19d8: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd19dc: ldp        x24, x23, [sp, #0xb0]
0x0000000003dd19e0: add        sp, sp, #0xf0
0x0000000003dd19e4: ret        
0x0000000003dd19e8: bl         #0x4b98620
0x0000000003dd19ec: mov        x19, x0
0x0000000003dd19f0: add        x0, sp, #0x20
0x0000000003dd19f4: bl         #0x178ac20
0x0000000003dd19f8: ldr        x1, [sp, #0x10]
0x0000000003dd19fc: str        xzr, [sp, #0x10]
0x0000000003dd1a00: cbz        x1, #0x3dd1a0c
0x0000000003dd1a04: add        x0, x21, #8
0x0000000003dd1a08: bl         #0x3dd34bc
0x0000000003dd1a0c: add        x0, sp, #0x18
0x0000000003dd1a10: bl         #0x4b4d9ec
0x0000000003dd1a14: b          #0x3dd1a2c
0x0000000003dd1a18: mov        x19, x0
0x0000000003dd1a1c: b          #0x3dd1a2c
0x0000000003dd1a20: mov        x19, x0
0x0000000003dd1a24: mov        x0, x20
0x0000000003dd1a28: bl         #0x47e93a8
0x0000000003dd1a2c: mov        x0, x19
0x0000000003dd1a30: bl         #0x4b97984
