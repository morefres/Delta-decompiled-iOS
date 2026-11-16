; instruction-faithful ARM64 fallback for RobloxLib::function_36e22fc
0x00000000036e22fc: stp        x20, x19, [sp, #-0x20]!
0x00000000036e2300: stp        x29, x30, [sp, #0x10]
0x00000000036e2304: add        x29, sp, #0x10
0x00000000036e2308: mov        x8, x1
0x00000000036e230c: mov        x19, x0
0x00000000036e2310: adrp       x1, #0x5f6c000
0x00000000036e2314: add        x1, x1, #0x268
0x00000000036e2318: mov        x0, x8
0x00000000036e231c: bl         #0x21618
0x00000000036e2320: add        x8, x19, #8
0x00000000036e2324: cmp        w0, #0
0x00000000036e2328: csel       x0, x8, xzr, ne
0x00000000036e232c: ldp        x29, x30, [sp, #0x10]
0x00000000036e2330: ldp        x20, x19, [sp], #0x20
0x00000000036e2334: ret        
