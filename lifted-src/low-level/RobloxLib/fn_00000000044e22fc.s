; instruction-faithful ARM64 fallback for RobloxLib::function_44e22fc
0x00000000044e22fc: stp        x20, x19, [sp, #-0x20]!
0x00000000044e2300: stp        x29, x30, [sp, #0x10]
0x00000000044e2304: add        x29, sp, #0x10
0x00000000044e2308: mov        x19, x0
0x00000000044e230c: add        x0, x0, #0x8a8
0x00000000044e2310: bl         #0x44e60f4
0x00000000044e2314: mov        x20, x0
0x00000000044e2318: cbnz       w0, #0x44e2334
0x00000000044e231c: add        x0, x19, #0x8a8
0x00000000044e2320: bl         #0x44c6424
0x00000000044e2324: cmp        x0, #0x21
0x00000000044e2328: b.lo       #0x44e2334
0x00000000044e232c: add        x0, x19, #0x8a8
0x00000000044e2330: bl         #0x44e55c4
0x00000000044e2334: mov        x0, x20
0x00000000044e2338: ldp        x29, x30, [sp, #0x10]
0x00000000044e233c: ldp        x20, x19, [sp], #0x20
0x00000000044e2340: ret        
