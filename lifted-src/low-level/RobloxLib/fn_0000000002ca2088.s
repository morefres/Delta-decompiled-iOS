; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2088
0x0000000002ca2088: sub        sp, sp, #0x50
0x0000000002ca208c: stp        x24, x23, [sp, #0x10]
0x0000000002ca2090: stp        x22, x21, [sp, #0x20]
0x0000000002ca2094: stp        x20, x19, [sp, #0x30]
0x0000000002ca2098: stp        x29, x30, [sp, #0x40]
0x0000000002ca209c: add        x29, sp, #0x40
0x0000000002ca20a0: mov        x19, x0
0x0000000002ca20a4: stp        xzr, xzr, [x0]
0x0000000002ca20a8: str        xzr, [x0, #0x10]
0x0000000002ca20ac: str        x0, [sp]
0x0000000002ca20b0: strb       wzr, [sp, #8]
0x0000000002ca20b4: cbz        x1, #0x2ca2114
0x0000000002ca20b8: mov        x20, x2
0x0000000002ca20bc: mov        x22, x1
0x0000000002ca20c0: mov        x0, x19
0x0000000002ca20c4: bl         #0x3d6194
0x0000000002ca20c8: ldr        x21, [x19, #8]
0x0000000002ca20cc: add        x23, x21, x22, lsl #5
0x0000000002ca20d0: lsl        x22, x22, #5
0x0000000002ca20d4: ldrsb      w8, [x20, #0x17]
0x0000000002ca20d8: tbnz       w8, #0x1f, #0x2ca20f0
0x0000000002ca20dc: ldr        q0, [x20]
0x0000000002ca20e0: ldr        x8, [x20, #0x10]
0x0000000002ca20e4: str        x8, [x21, #0x10]
0x0000000002ca20e8: str        q0, [x21]
0x0000000002ca20ec: b          #0x2ca20fc
0x0000000002ca20f0: ldp        x1, x2, [x20]
0x0000000002ca20f4: mov        x0, x21
0x0000000002ca20f8: bl         #0x23268
0x0000000002ca20fc: ldr        w8, [x20, #0x18]
0x0000000002ca2100: str        w8, [x21, #0x18]
0x0000000002ca2104: add        x21, x21, #0x20
0x0000000002ca2108: subs       x22, x22, #0x20
0x0000000002ca210c: b.ne       #0x2ca20d4
0x0000000002ca2110: str        x23, [x19, #8]
0x0000000002ca2114: mov        x0, x19
0x0000000002ca2118: ldp        x29, x30, [sp, #0x40]
0x0000000002ca211c: ldp        x20, x19, [sp, #0x30]
0x0000000002ca2120: ldp        x22, x21, [sp, #0x20]
0x0000000002ca2124: ldp        x24, x23, [sp, #0x10]
0x0000000002ca2128: add        sp, sp, #0x50
0x0000000002ca212c: ret        
0x0000000002ca2130: mov        x20, x0
0x0000000002ca2134: b          #0x2ca2140
0x0000000002ca2138: mov        x20, x0
0x0000000002ca213c: str        x21, [x19, #8]
0x0000000002ca2140: mov        x0, sp
0x0000000002ca2144: bl         #0x2077d8
0x0000000002ca2148: mov        x0, x20
0x0000000002ca214c: bl         #0x4b97984
