; instruction-faithful ARM64 fallback for RobloxLib::function_47f18e0
0x00000000047f18e0: stp        x20, x19, [sp, #-0x20]!
0x00000000047f18e4: stp        x29, x30, [sp, #0x10]
0x00000000047f18e8: add        x29, sp, #0x10
0x00000000047f18ec: mov        x20, x0
0x00000000047f18f0: bl         #0x47f1514
0x00000000047f18f4: mov        x19, x0
0x00000000047f18f8: bl         #0x6983d8
0x00000000047f18fc: ldr        x8, [x20, #0x20]
0x00000000047f1900: cbz        x8, #0x47f1914
0x00000000047f1904: ldar       w8, [x8]
0x00000000047f1908: cmp        w8, #0
0x00000000047f190c: cset       w20, ne
0x00000000047f1910: b          #0x47f1918
0x00000000047f1914: mov        w20, #0
0x00000000047f1918: mov        x0, x19
0x00000000047f191c: bl         #0x6984e8
0x00000000047f1920: mov        x0, x20
0x00000000047f1924: ldp        x29, x30, [sp, #0x10]
0x00000000047f1928: ldp        x20, x19, [sp], #0x20
0x00000000047f192c: ret        
0x00000000047f1930: bl         #0x18bd8
