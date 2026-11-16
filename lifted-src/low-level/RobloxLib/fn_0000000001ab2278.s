; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2278
0x0000000001ab2278: sub        sp, sp, #0x30
0x0000000001ab227c: stp        x20, x19, [sp, #0x10]
0x0000000001ab2280: stp        x29, x30, [sp, #0x20]
0x0000000001ab2284: add        x29, sp, #0x20
0x0000000001ab2288: mov        x19, x0
0x0000000001ab228c: stp        xzr, xzr, [sp]
0x0000000001ab2290: adrp       x1, #0x527e000
0x0000000001ab2294: add        x1, x1, #0xc01
0x0000000001ab2298: mov        x2, sp
0x0000000001ab229c: bl         #0x4409980
0x0000000001ab22a0: adrp       x8, #0x5cf9000
0x0000000001ab22a4: add        x8, x8, #0xea0
0x0000000001ab22a8: str        x8, [x0]
0x0000000001ab22ac: adrp       x20, #0x6311000
0x0000000001ab22b0: add        x20, x20, #0xc0
0x0000000001ab22b4: adrp       x1, #0x520d000
0x0000000001ab22b8: add        x1, x1, #0x4de
0x0000000001ab22bc: mov        x0, x20
0x0000000001ab22c0: mov        x2, #0
0x0000000001ab22c4: mov        x3, #0
0x0000000001ab22c8: mov        w4, #0
0x0000000001ab22cc: mov        x5, x19
0x0000000001ab22d0: bl         #0x44097f0
0x0000000001ab22d4: adrp       x0, #0x6311000
0x0000000001ab22d8: add        x0, x0, #0xf8
0x0000000001ab22dc: adrp       x1, #0x5226000
0x0000000001ab22e0: add        x1, x1, #0xdd2
0x0000000001ab22e4: mov        x2, #0
0x0000000001ab22e8: mov        x3, #0
0x0000000001ab22ec: mov        w4, #1
0x0000000001ab22f0: mov        x5, x19
0x0000000001ab22f4: bl         #0x44097f0
0x0000000001ab22f8: adrp       x0, #0x6311000
0x0000000001ab22fc: add        x0, x0, #0x130
0x0000000001ab2300: adrp       x1, #0x520e000
0x0000000001ab2304: add        x1, x1, #0xcc8
0x0000000001ab2308: mov        x2, #0
0x0000000001ab230c: mov        x3, #0
0x0000000001ab2310: mov        w4, #2
0x0000000001ab2314: mov        x5, x19
0x0000000001ab2318: bl         #0x44097f0
0x0000000001ab231c: mov        w8, #3
0x0000000001ab2320: stp        x20, x8, [x19, #0x40]
0x0000000001ab2324: adrp       x9, #0x4c75000
0x0000000001ab2328: add        x9, x9, #0x8b4
0x0000000001ab232c: stp        x9, x8, [x19, #0x50]
0x0000000001ab2330: mov        x0, x19
0x0000000001ab2334: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2338: ldp        x20, x19, [sp, #0x10]
0x0000000001ab233c: add        sp, sp, #0x30
0x0000000001ab2340: ret        
0x0000000001ab2344: mov        x20, x0
0x0000000001ab2348: mov        x0, x19
0x0000000001ab234c: bl         #0x4409cc4
0x0000000001ab2350: mov        x0, x20
0x0000000001ab2354: bl         #0x4b97984
