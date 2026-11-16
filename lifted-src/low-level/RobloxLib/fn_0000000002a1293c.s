; instruction-faithful ARM64 fallback for RobloxLib::function_2a1293c
0x0000000002a1293c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a12940: stp        x29, x30, [sp, #0x10]
0x0000000002a12944: add        x29, sp, #0x10
0x0000000002a12948: mov        x19, x2
0x0000000002a1294c: add        x8, x1, #0x98
0x0000000002a12950: cmp        x1, #0
0x0000000002a12954: csel       x9, xzr, x8, eq
0x0000000002a12958: ldp        x8, x10, [x0, #8]
0x0000000002a1295c: add        x0, x9, x10, asr #1
0x0000000002a12960: tbz        w10, #0, #0x2a1296c
0x0000000002a12964: ldr        x9, [x0]
0x0000000002a12968: ldr        x8, [x9, w8, uxtw]
0x0000000002a1296c: blr        x8
0x0000000002a12970: ldr        w8, [x19]
0x0000000002a12974: cmp        w0, w8
0x0000000002a12978: cset       w0, eq
0x0000000002a1297c: ldp        x29, x30, [sp, #0x10]
0x0000000002a12980: ldp        x20, x19, [sp], #0x20
0x0000000002a12984: ret        
