; instruction-faithful ARM64 fallback for RobloxLib::function_1da18c8
0x0000000001da18c8: sub        sp, sp, #0x50
0x0000000001da18cc: stp        x20, x19, [sp, #0x30]
0x0000000001da18d0: stp        x29, x30, [sp, #0x40]
0x0000000001da18d4: add        x29, sp, #0x40
0x0000000001da18d8: ldr        x8, [x1]
0x0000000001da18dc: ldp        x20, x9, [x0]
0x0000000001da18e0: add        x19, x8, x9, asr #1
0x0000000001da18e4: tbz        w9, #0, #0x1da18f0
0x0000000001da18e8: ldr        x8, [x19]
0x0000000001da18ec: ldr        x20, [x8, w20, uxtw]
0x0000000001da18f0: ldp        x9, x8, [x2]
0x0000000001da18f4: stp        x9, x8, [sp, #0x20]
0x0000000001da18f8: cbz        x8, #0x1da1910
0x0000000001da18fc: add        x8, x8, #8
0x0000000001da1900: ldxr       x9, [x8]
0x0000000001da1904: add        x9, x9, #1
0x0000000001da1908: stxr       w10, x9, [x8]
0x0000000001da190c: cbnz       w10, #0x1da1900
0x0000000001da1910: ldrsb      w8, [x3, #0x17]
0x0000000001da1914: tbnz       w8, #0x1f, #0x1da192c
0x0000000001da1918: ldr        q0, [x3]
0x0000000001da191c: str        q0, [sp]
0x0000000001da1920: ldr        x8, [x3, #0x10]
0x0000000001da1924: str        x8, [sp, #0x10]
0x0000000001da1928: b          #0x1da1938
0x0000000001da192c: ldp        x1, x2, [x3]
0x0000000001da1930: mov        x0, sp
0x0000000001da1934: bl         #0x23268
0x0000000001da1938: add        x1, sp, #0x20
0x0000000001da193c: mov        x2, sp
0x0000000001da1940: mov        x0, x19
0x0000000001da1944: blr        x20
0x0000000001da1948: ldrsb      w8, [sp, #0x17]
0x0000000001da194c: tbz        w8, #0x1f, #0x1da1958
0x0000000001da1950: ldr        x0, [sp]
0x0000000001da1954: bl         #0x47e93a8
0x0000000001da1958: ldr        x19, [sp, #0x28]
0x0000000001da195c: cbz        x19, #0x1da1990
0x0000000001da1960: add        x8, x19, #8
0x0000000001da1964: ldaxr      x9, [x8]
0x0000000001da1968: sub        x10, x9, #1
0x0000000001da196c: stlxr      w11, x10, [x8]
0x0000000001da1970: cbnz       w11, #0x1da1964
0x0000000001da1974: cbnz       x9, #0x1da1990
0x0000000001da1978: ldr        x8, [x19]
0x0000000001da197c: ldr        x8, [x8, #0x10]
0x0000000001da1980: mov        x0, x19
0x0000000001da1984: blr        x8
0x0000000001da1988: mov        x0, x19
0x0000000001da198c: bl         #0x4b9808c
0x0000000001da1990: ldp        x29, x30, [sp, #0x40]
0x0000000001da1994: ldp        x20, x19, [sp, #0x30]
0x0000000001da1998: add        sp, sp, #0x50
0x0000000001da199c: ret        
0x0000000001da19a0: mov        x19, x0
0x0000000001da19a4: b          #0x1da19bc
0x0000000001da19a8: mov        x19, x0
0x0000000001da19ac: ldrsb      w8, [sp, #0x17]
0x0000000001da19b0: tbz        w8, #0x1f, #0x1da19bc
0x0000000001da19b4: ldr        x0, [sp]
0x0000000001da19b8: bl         #0x47e93a8
0x0000000001da19bc: add        x0, sp, #0x20
0x0000000001da19c0: bl         #0x1df28
0x0000000001da19c4: mov        x0, x19
0x0000000001da19c8: bl         #0x4b97984
