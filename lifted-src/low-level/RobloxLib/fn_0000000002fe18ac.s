; instruction-faithful ARM64 fallback for RobloxLib::function_2fe18ac
0x0000000002fe18ac: sub        sp, sp, #0xb0
0x0000000002fe18b0: stp        x28, x27, [sp, #0x50]
0x0000000002fe18b4: stp        x26, x25, [sp, #0x60]
0x0000000002fe18b8: stp        x24, x23, [sp, #0x70]
0x0000000002fe18bc: stp        x22, x21, [sp, #0x80]
0x0000000002fe18c0: stp        x20, x19, [sp, #0x90]
0x0000000002fe18c4: stp        x29, x30, [sp, #0xa0]
0x0000000002fe18c8: add        x29, sp, #0xa0
0x0000000002fe18cc: mov        x27, x7
0x0000000002fe18d0: mov        x19, x6
0x0000000002fe18d4: mov        x20, x5
0x0000000002fe18d8: mov        x22, x4
0x0000000002fe18dc: mov        x23, x3
0x0000000002fe18e0: mov        x24, x2
0x0000000002fe18e4: mov        x25, x1
0x0000000002fe18e8: mov        x21, x0
0x0000000002fe18ec: bl         #0x2fe1034
0x0000000002fe18f0: mov        x26, x0
0x0000000002fe18f4: adrp       x8, #0x644f000
0x0000000002fe18f8: add        x8, x8, #0x310
0x0000000002fe18fc: ldarb      w8, [x8]
0x0000000002fe1900: tbz        w8, #0, #0x2fe19a0
0x0000000002fe1904: ldr        x6, [x29, #0x10]
0x0000000002fe1908: ldp        q0, q1, [x27]
0x0000000002fe190c: stp        q0, q1, [sp, #0x10]
0x0000000002fe1910: ldr        q0, [x27, #0x20]
0x0000000002fe1914: str        q0, [sp, #0x30]
0x0000000002fe1918: ldr        x8, [x27, #0x30]
0x0000000002fe191c: str        x8, [sp, #0x40]
0x0000000002fe1920: strb       wzr, [sp]
0x0000000002fe1924: adrp       x2, #0x644f000
0x0000000002fe1928: add        x2, x2, #0x2d0
0x0000000002fe192c: add        x5, sp, #0x10
0x0000000002fe1930: mov        x0, x21
0x0000000002fe1934: mov        x1, x26
0x0000000002fe1938: mov        x3, x25
0x0000000002fe193c: mov        x4, x24
0x0000000002fe1940: mov        x7, x6
0x0000000002fe1944: bl         #0x440b370
0x0000000002fe1948: adrp       x8, #0x5f18000
0x0000000002fe194c: add        x8, x8, #0x3c0
0x0000000002fe1950: str        x8, [x21]
0x0000000002fe1954: add        x8, x8, #0x138
0x0000000002fe1958: str        x8, [x21, #0xb0]
0x0000000002fe195c: mov        w0, #0x28
0x0000000002fe1960: bl         #0x47e9370
0x0000000002fe1964: adrp       x8, #0x5f18000
0x0000000002fe1968: add        x8, x8, #0x810
0x0000000002fe196c: stp        x8, x23, [x0]
0x0000000002fe1970: stp        x22, x20, [x0, #0x10]
0x0000000002fe1974: str        x19, [x0, #0x20]
0x0000000002fe1978: str        x0, [x21, #0xb8]
0x0000000002fe197c: mov        x0, x21
0x0000000002fe1980: ldp        x29, x30, [sp, #0xa0]
0x0000000002fe1984: ldp        x20, x19, [sp, #0x90]
0x0000000002fe1988: ldp        x22, x21, [sp, #0x80]
0x0000000002fe198c: ldp        x24, x23, [sp, #0x70]
0x0000000002fe1990: ldp        x26, x25, [sp, #0x60]
0x0000000002fe1994: ldp        x28, x27, [sp, #0x50]
0x0000000002fe1998: add        sp, sp, #0xb0
0x0000000002fe199c: ret        
0x0000000002fe19a0: adrp       x0, #0x644f000
0x0000000002fe19a4: add        x0, x0, #0x310
0x0000000002fe19a8: bl         #0x428c
0x0000000002fe19ac: cbz        w0, #0x2fe1904
0x0000000002fe19b0: bl         #0x2fe7454
0x0000000002fe19b4: ldr        x28, [x0, #8]
0x0000000002fe19b8: adrp       x0, #0x520c000
0x0000000002fe19bc: add        x0, x0, #0xff5
0x0000000002fe19c0: bl         #0x4757498
0x0000000002fe19c4: mov        x2, x0
0x0000000002fe19c8: stp        xzr, xzr, [sp, #0x10]
0x0000000002fe19cc: add        x8, sp, #0x10
0x0000000002fe19d0: str        x8, [sp, #8]
0x0000000002fe19d4: strb       wzr, [sp]
0x0000000002fe19d8: adrp       x0, #0x644f000
0x0000000002fe19dc: add        x0, x0, #0x2d0
0x0000000002fe19e0: mov        x1, x28
0x0000000002fe19e4: mov        w3, #0x33
0x0000000002fe19e8: mov        w4, #0
0x0000000002fe19ec: mov        w5, #0
0x0000000002fe19f0: mov        w6, #0
0x0000000002fe19f4: mov        w7, #1
0x0000000002fe19f8: bl         #0x44108e4
0x0000000002fe19fc: adrp       x0, #0x4410000
0x0000000002fe1a00: add        x0, x0, #0x9b0
0x0000000002fe1a04: adrp       x1, #0x644f000
0x0000000002fe1a08: add        x1, x1, #0x2d0
0x0000000002fe1a0c: adrp       x2, #0
0x0000000002fe1a10: add        x2, x2, #0
0x0000000002fe1a14: bl         #0x4b984dc
0x0000000002fe1a18: adrp       x0, #0x644f000
0x0000000002fe1a1c: add        x0, x0, #0x310
0x0000000002fe1a20: bl         #0x43e8
0x0000000002fe1a24: b          #0x2fe1904
0x0000000002fe1a28: b          #0x2fe1a2c
0x0000000002fe1a2c: mov        x19, x0
0x0000000002fe1a30: adrp       x0, #0x644f000
0x0000000002fe1a34: add        x0, x0, #0x310
0x0000000002fe1a38: bl         #0x4450
0x0000000002fe1a3c: mov        x0, x19
0x0000000002fe1a40: bl         #0x4b97984
