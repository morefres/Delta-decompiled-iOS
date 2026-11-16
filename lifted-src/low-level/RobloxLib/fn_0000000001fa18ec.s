; instruction-faithful ARM64 fallback for RobloxLib::function_1fa18ec
0x0000000001fa18ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa18f0: stp        x29, x30, [sp, #0x10]
0x0000000001fa18f4: add        x29, sp, #0x10
0x0000000001fa18f8: ldr        x8, [x0]
0x0000000001fa18fc: ldr        x19, [x8, #0x2e0]
0x0000000001fa1900: cmp        x19, #8
0x0000000001fa1904: b.lo       #0x1fa1924
0x0000000001fa1908: add        x0, x8, #0x2c8
0x0000000001fa190c: tbnz       w19, #1, #0x1fa1914
0x0000000001fa1910: ldr        x0, [x0]
0x0000000001fa1914: and        x8, x19, #0xfffffffffffffff8
0x0000000001fa1918: ldr        x8, [x8]
0x0000000001fa191c: mov        w2, #0
0x0000000001fa1920: blr        x8
0x0000000001fa1924: cmp        x19, #7
0x0000000001fa1928: cset       w0, hi
0x0000000001fa192c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa1930: ldp        x20, x19, [sp], #0x20
0x0000000001fa1934: ret        
