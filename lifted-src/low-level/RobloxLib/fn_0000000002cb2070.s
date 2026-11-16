; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2070
0x0000000002cb2070: sub        sp, sp, #0x30
0x0000000002cb2074: stp        x20, x19, [sp, #0x10]
0x0000000002cb2078: stp        x29, x30, [sp, #0x20]
0x0000000002cb207c: add        x29, sp, #0x20
0x0000000002cb2080: mov        x19, x8
0x0000000002cb2084: cbnz       x0, #0x2cb208c
0x0000000002cb2088: bl         #0x647f28
0x0000000002cb208c: str        x0, [sp]
0x0000000002cb2090: mov        w8, #0x11c5
0x0000000002cb2094: str        w8, [sp, #8]
0x0000000002cb2098: mov        x0, sp
0x0000000002cb209c: mov        x8, x19
0x0000000002cb20a0: bl         #0x2cb20b4
0x0000000002cb20a4: ldp        x29, x30, [sp, #0x20]
0x0000000002cb20a8: ldp        x20, x19, [sp, #0x10]
0x0000000002cb20ac: add        sp, sp, #0x30
0x0000000002cb20b0: ret        
0x0000000002cb20b4: sub        sp, sp, #0x40
0x0000000002cb20b8: stp        x20, x19, [sp, #0x20]
0x0000000002cb20bc: stp        x29, x30, [sp, #0x30]
0x0000000002cb20c0: add        x29, sp, #0x30
0x0000000002cb20c4: mov        x19, x8
0x0000000002cb20c8: str        x0, [sp, #0x18]
0x0000000002cb20cc: bl         #0x2cb165c
0x0000000002cb20d0: ldr        x8, [x0, #0x1a8]
0x0000000002cb20d4: adrp       x9, #0x6673000
0x0000000002cb20d8: add        x9, x9, #0x550
0x0000000002cb20dc: cmp        x8, #0
0x0000000002cb20e0: csel       x8, x9, x8, eq
0x0000000002cb20e4: ldr        w3, [x8]
0x0000000002cb20e8: adrp       x4, #0x2cb2000
0x0000000002cb20ec: add        x4, x4, #0x170
0x0000000002cb20f0: add        x8, sp, #8
0x0000000002cb20f4: add        x5, sp, #0x18
0x0000000002cb20f8: mov        w0, #0xfa
0x0000000002cb20fc: mov        w1, #0xb8
0x0000000002cb2100: mov        w2, #8
0x0000000002cb2104: bl         #0x20ba8
0x0000000002cb2108: ldp        x9, x8, [sp, #8]
0x0000000002cb210c: stp        x9, x8, [x19]
0x0000000002cb2110: cbz        x8, #0x2cb2160
0x0000000002cb2114: add        x8, x8, #8
0x0000000002cb2118: ldxr       x9, [x8]
0x0000000002cb211c: add        x9, x9, #1
0x0000000002cb2120: stxr       w10, x9, [x8]
0x0000000002cb2124: cbnz       w10, #0x2cb2118
0x0000000002cb2128: ldr        x19, [sp, #0x10]
0x0000000002cb212c: cbz        x19, #0x2cb2160
0x0000000002cb2130: add        x8, x19, #8
0x0000000002cb2134: ldaxr      x9, [x8]
0x0000000002cb2138: sub        x10, x9, #1
0x0000000002cb213c: stlxr      w11, x10, [x8]
0x0000000002cb2140: cbnz       w11, #0x2cb2134
0x0000000002cb2144: cbnz       x9, #0x2cb2160
0x0000000002cb2148: ldr        x8, [x19]
0x0000000002cb214c: ldr        x8, [x8, #0x10]
0x0000000002cb2150: mov        x0, x19
0x0000000002cb2154: blr        x8
0x0000000002cb2158: mov        x0, x19
0x0000000002cb215c: bl         #0x4b9808c
0x0000000002cb2160: ldp        x29, x30, [sp, #0x30]
0x0000000002cb2164: ldp        x20, x19, [sp, #0x20]
0x0000000002cb2168: add        sp, sp, #0x40
0x0000000002cb216c: ret        
