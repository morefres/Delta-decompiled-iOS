; instruction-faithful ARM64 fallback for RobloxLib::function_2ba18b8
0x0000000002ba18b8: sub        sp, sp, #0x50
0x0000000002ba18bc: stp        x22, x21, [sp, #0x20]
0x0000000002ba18c0: stp        x20, x19, [sp, #0x30]
0x0000000002ba18c4: stp        x29, x30, [sp, #0x40]
0x0000000002ba18c8: add        x29, sp, #0x40
0x0000000002ba18cc: mov        x20, x1
0x0000000002ba18d0: mov        x21, x0
0x0000000002ba18d4: mov        x19, x8
0x0000000002ba18d8: stp        xzr, xzr, [x8]
0x0000000002ba18dc: adrp       x8, #0x6912000
0x0000000002ba18e0: add        x8, x8, #0xd80
0x0000000002ba18e4: ldrb       w8, [x8]
0x0000000002ba18e8: cmp        w8, #1
0x0000000002ba18ec: b.ne       #0x2ba1938
0x0000000002ba18f0: bl         #0x695394
0x0000000002ba18f4: str        x0, [sp, #0x18]
0x0000000002ba18f8: add        x8, sp, #8
0x0000000002ba18fc: add        x0, sp, #0x18
0x0000000002ba1900: mov        x1, x21
0x0000000002ba1904: mov        x2, x20
0x0000000002ba1908: bl         #0x2bc26cc
0x0000000002ba190c: add        x1, sp, #8
0x0000000002ba1910: mov        x0, x19
0x0000000002ba1914: bl         #0x1a230
0x0000000002ba1918: ldr        x19, [sp, #0x10]
0x0000000002ba191c: cbz        x19, #0x2ba1990
0x0000000002ba1920: add        x8, x19, #8
0x0000000002ba1924: ldaxr      x9, [x8]
0x0000000002ba1928: sub        x10, x9, #1
0x0000000002ba192c: stlxr      w11, x10, [x8]
0x0000000002ba1930: cbnz       w11, #0x2ba1924
0x0000000002ba1934: b          #0x2ba1974
0x0000000002ba1938: add        x8, sp, #8
0x0000000002ba193c: add        x0, sp, #0x18
0x0000000002ba1940: mov        x1, x21
0x0000000002ba1944: mov        x2, x20
0x0000000002ba1948: bl         #0x2bc286c
0x0000000002ba194c: add        x1, sp, #8
0x0000000002ba1950: mov        x0, x19
0x0000000002ba1954: bl         #0x1a230
0x0000000002ba1958: ldr        x19, [sp, #0x10]
0x0000000002ba195c: cbz        x19, #0x2ba1990
0x0000000002ba1960: add        x8, x19, #8
0x0000000002ba1964: ldaxr      x9, [x8]
0x0000000002ba1968: sub        x10, x9, #1
0x0000000002ba196c: stlxr      w11, x10, [x8]
0x0000000002ba1970: cbnz       w11, #0x2ba1964
0x0000000002ba1974: cbnz       x9, #0x2ba1990
0x0000000002ba1978: ldr        x8, [x19]
0x0000000002ba197c: ldr        x8, [x8, #0x10]
0x0000000002ba1980: mov        x0, x19
0x0000000002ba1984: blr        x8
0x0000000002ba1988: mov        x0, x19
0x0000000002ba198c: bl         #0x4b9808c
0x0000000002ba1990: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1994: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1998: ldp        x22, x21, [sp, #0x20]
0x0000000002ba199c: add        sp, sp, #0x50
0x0000000002ba19a0: ret        
0x0000000002ba19a4: b          #0x2ba19a8
0x0000000002ba19a8: mov        x20, x0
0x0000000002ba19ac: mov        x0, x19
0x0000000002ba19b0: bl         #0x1df28
0x0000000002ba19b4: mov        x0, x20
0x0000000002ba19b8: bl         #0x4b97984
