; instruction-faithful ARM64 fallback for RobloxLib::function_1ad22c4
0x0000000001ad22c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad22c8: stp        x20, x19, [sp, #0x10]
0x0000000001ad22cc: stp        x29, x30, [sp, #0x20]
0x0000000001ad22d0: add        x29, sp, #0x20
0x0000000001ad22d4: mov        x20, x1
0x0000000001ad22d8: mov        x19, x0
0x0000000001ad22dc: ldr        x21, [x1]
0x0000000001ad22e0: bl         #0x1ab30b4
0x0000000001ad22e4: cmp        x0, x21
0x0000000001ad22e8: b.ne       #0x1ad2304
0x0000000001ad22ec: ldr        w1, [x20, #0x10]
0x0000000001ad22f0: mov        x0, x19
0x0000000001ad22f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad22f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad22fc: ldp        x22, x21, [sp], #0x30
0x0000000001ad2300: b          #0x440a004
0x0000000001ad2304: adrp       x0, #0x5228000
0x0000000001ad2308: add        x0, x0, #0x5b2
0x0000000001ad230c: bl         #0x47ee168
0x0000000001ad2310: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2314: stp        x20, x19, [sp, #0x10]
0x0000000001ad2318: stp        x29, x30, [sp, #0x20]
0x0000000001ad231c: add        x29, sp, #0x20
0x0000000001ad2320: mov        x19, x2
0x0000000001ad2324: mov        x20, x1
0x0000000001ad2328: ldr        x21, [x1]
0x0000000001ad232c: bl         #0x1ab30b4
0x0000000001ad2330: cmp        x0, x21
0x0000000001ad2334: b.ne       #0x1ad2350
0x0000000001ad2338: ldr        w8, [x20, #0x10]
0x0000000001ad233c: str        w8, [x19]
0x0000000001ad2340: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2344: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2348: ldp        x22, x21, [sp], #0x30
0x0000000001ad234c: ret        
0x0000000001ad2350: adrp       x0, #0x5228000
0x0000000001ad2354: add        x0, x0, #0x5b2
0x0000000001ad2358: bl         #0x47ee168
