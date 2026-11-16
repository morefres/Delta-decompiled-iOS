; instruction-faithful ARM64 fallback for RobloxLib::function_1ca18b0
0x0000000001ca18b0: sub        sp, sp, #0x50
0x0000000001ca18b4: stp        x20, x19, [sp, #0x30]
0x0000000001ca18b8: stp        x29, x30, [sp, #0x40]
0x0000000001ca18bc: add        x29, sp, #0x40
0x0000000001ca18c0: mov        x19, x3
0x0000000001ca18c4: stur       x0, [x29, #-0x18]
0x0000000001ca18c8: stp        x1, x2, [sp, #0x18]
0x0000000001ca18cc: add        x8, sp, #8
0x0000000001ca18d0: add        x0, sp, #0x18
0x0000000001ca18d4: sub        x1, x29, #0x18
0x0000000001ca18d8: mov        x2, x4
0x0000000001ca18dc: bl         #0x1ca1950
0x0000000001ca18e0: add        x1, sp, #8
0x0000000001ca18e4: mov        x0, x19
0x0000000001ca18e8: bl         #0x17f0664
0x0000000001ca18ec: mov        x19, x0
0x0000000001ca18f0: ldr        x20, [sp, #0x10]
0x0000000001ca18f4: cbz        x20, #0x1ca1928
0x0000000001ca18f8: add        x8, x20, #8
0x0000000001ca18fc: ldaxr      x9, [x8]
0x0000000001ca1900: sub        x10, x9, #1
0x0000000001ca1904: stlxr      w11, x10, [x8]
0x0000000001ca1908: cbnz       w11, #0x1ca18fc
0x0000000001ca190c: cbnz       x9, #0x1ca1928
0x0000000001ca1910: ldr        x8, [x20]
0x0000000001ca1914: ldr        x8, [x8, #0x10]
0x0000000001ca1918: mov        x0, x20
0x0000000001ca191c: blr        x8
0x0000000001ca1920: mov        x0, x20
0x0000000001ca1924: bl         #0x4b9808c
0x0000000001ca1928: mov        x0, x19
0x0000000001ca192c: ldp        x29, x30, [sp, #0x40]
0x0000000001ca1930: ldp        x20, x19, [sp, #0x30]
0x0000000001ca1934: add        sp, sp, #0x50
0x0000000001ca1938: ret        
0x0000000001ca193c: mov        x19, x0
0x0000000001ca1940: add        x0, sp, #8
0x0000000001ca1944: bl         #0x1df28
0x0000000001ca1948: mov        x0, x19
0x0000000001ca194c: bl         #0x4b97984
