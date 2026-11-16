; instruction-faithful ARM64 fallback for RobloxLib::function_3fe18e8
0x0000000003fe18e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe18ec: stp        x20, x19, [sp, #0x10]
0x0000000003fe18f0: stp        x29, x30, [sp, #0x20]
0x0000000003fe18f4: add        x29, sp, #0x20
0x0000000003fe18f8: mov        x19, x0
0x0000000003fe18fc: ldr        w8, [x0, #0x208]
0x0000000003fe1900: cbnz       w8, #0x3fe190c
0x0000000003fe1904: ldr        w8, [x19, #0x204]
0x0000000003fe1908: cbz        w8, #0x3fe191c
0x0000000003fe190c: ldr        x0, [x19, #0x340]
0x0000000003fe1910: ldr        x1, [x19, #0x168]
0x0000000003fe1914: mov        w2, #1
0x0000000003fe1918: bl         #0x2d5f3f0
0x0000000003fe191c: mov        x0, x19
0x0000000003fe1920: bl         #0x3fe19e0
0x0000000003fe1924: mov        x0, x19
0x0000000003fe1928: bl         #0x3fe15d0
0x0000000003fe192c: ldr        x0, [x19, #0x1f8]
0x0000000003fe1930: cbz        x0, #0x3fe19a8
0x0000000003fe1934: bl         #0x4b98098
0x0000000003fe1938: cbz        x0, #0x3fe19a8
0x0000000003fe193c: mov        x20, x0
0x0000000003fe1940: ldr        x21, [x19, #0x1f0]
0x0000000003fe1944: add        x8, x0, #8
0x0000000003fe1948: ldaxr      x9, [x8]
0x0000000003fe194c: sub        x10, x9, #1
0x0000000003fe1950: stlxr      w11, x10, [x8]
0x0000000003fe1954: cbnz       w11, #0x3fe1948
0x0000000003fe1958: cbnz       x9, #0x3fe1974
0x0000000003fe195c: ldr        x8, [x20]
0x0000000003fe1960: ldr        x8, [x8, #0x10]
0x0000000003fe1964: mov        x0, x20
0x0000000003fe1968: blr        x8
0x0000000003fe196c: mov        x0, x20
0x0000000003fe1970: bl         #0x4b9808c
0x0000000003fe1974: cbz        x21, #0x3fe19a8
0x0000000003fe1978: ldr        w8, [x19, #0x348]
0x0000000003fe197c: ldr        w9, [x19, #0x358]
0x0000000003fe1980: cmp        w8, w9
0x0000000003fe1984: b.ne       #0x3fe199c
0x0000000003fe1988: ldr        w8, [x19, #0x208]
0x0000000003fe198c: cmp        w8, #0
0x0000000003fe1990: b.le       #0x3fe19bc
0x0000000003fe1994: mov        w1, #2
0x0000000003fe1998: b          #0x3fe19a0
0x0000000003fe199c: mov        w1, #4
0x0000000003fe19a0: add        x0, x19, #0x1d8
0x0000000003fe19a4: bl         #0x3f38a68
0x0000000003fe19a8: mov        w0, #0
0x0000000003fe19ac: ldp        x29, x30, [sp, #0x20]
0x0000000003fe19b0: ldp        x20, x19, [sp, #0x10]
0x0000000003fe19b4: ldp        x22, x21, [sp], #0x30
0x0000000003fe19b8: ret        
0x0000000003fe19bc: tbnz       w8, #0x1f, #0x3fe19d8
0x0000000003fe19c0: ldr        s0, [x19, #0x34c]
0x0000000003fe19c4: fabs       s0, s0
0x0000000003fe19c8: fmov       s1, #1.00000000
0x0000000003fe19cc: fcmp       s0, s1
0x0000000003fe19d0: cset       w1, gt
0x0000000003fe19d4: b          #0x3fe19a0
0x0000000003fe19d8: mov        w1, #3
0x0000000003fe19dc: b          #0x3fe19a0
