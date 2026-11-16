; instruction-faithful ARM64 fallback for RobloxLib::function_2ed228c
0x0000000002ed228c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2290: stp        x29, x30, [sp, #0x10]
0x0000000002ed2294: add        x29, sp, #0x10
0x0000000002ed2298: mov        x19, x0
0x0000000002ed229c: stp        xzr, xzr, [x0, #8]
0x0000000002ed22a0: adrp       x8, #0x5eee000
0x0000000002ed22a4: add        x8, x8, #0x10
0x0000000002ed22a8: str        x8, [x0], #0x18
0x0000000002ed22ac: bl         #0x2ed4178
0x0000000002ed22b0: add        x0, x19, #0x20
0x0000000002ed22b4: bl         #0x2a57074
0x0000000002ed22b8: add        x0, x19, #0x28
0x0000000002ed22bc: bl         #0x2ed4178
0x0000000002ed22c0: adrp       x8, #0x4bd1000
0x0000000002ed22c4: ldr        s1, [x8, #0x4d8]
0x0000000002ed22c8: add        x0, x19, #0x30
0x0000000002ed22cc: fmov       s0, #4.00000000
0x0000000002ed22d0: bl         #0x419506c
0x0000000002ed22d4: stp        xzr, xzr, [x19, #0x38]
0x0000000002ed22d8: mov        x8, #0x100000000
0x0000000002ed22dc: str        x8, [x19, #0x48]
0x0000000002ed22e0: mov        w8, #1
0x0000000002ed22e4: strb       w8, [x19, #0x50]
0x0000000002ed22e8: mov        x0, x19
0x0000000002ed22ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ed22f0: ldp        x20, x19, [sp], #0x20
0x0000000002ed22f4: ret        
0x0000000002ed22f8: mov        x20, x0
0x0000000002ed22fc: add        x0, x19, #0x28
0x0000000002ed2300: bl         #0x2e57a8c
0x0000000002ed2304: b          #0x2ed230c
0x0000000002ed2308: mov        x20, x0
0x0000000002ed230c: add        x0, x19, #0x20
0x0000000002ed2310: bl         #0x2a57b20
0x0000000002ed2314: b          #0x2ed231c
0x0000000002ed2318: mov        x20, x0
0x0000000002ed231c: add        x0, x19, #0x18
0x0000000002ed2320: bl         #0x2e57a8c
0x0000000002ed2324: b          #0x2ed232c
0x0000000002ed2328: mov        x20, x0
0x0000000002ed232c: ldr        x0, [x19, #0x10]
0x0000000002ed2330: cbz        x0, #0x2ed2338
0x0000000002ed2334: bl         #0x4b9808c
0x0000000002ed2338: mov        x0, x20
0x0000000002ed233c: bl         #0x4b97984
