; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe2d0
0x0000000001ebe2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebe2d4: stp        x20, x19, [sp, #0x10]
0x0000000001ebe2d8: stp        x29, x30, [sp, #0x20]
0x0000000001ebe2dc: add        x29, sp, #0x20
0x0000000001ebe2e0: mov        x20, x1
0x0000000001ebe2e4: mov        x19, x0
0x0000000001ebe2e8: ldp        w8, w9, [x0, #8]
0x0000000001ebe2ec: cmp        w8, w9
0x0000000001ebe2f0: b.hs       #0x1ebe34c
0x0000000001ebe2f4: ldr        x9, [x19]
0x0000000001ebe2f8: mov        w10, #0x50
0x0000000001ebe2fc: umaddl     x22, w8, w10, x9
0x0000000001ebe300: bl         #0x23ce038
0x0000000001ebe304: str        x0, [x22]
0x0000000001ebe308: mov        x21, x22
0x0000000001ebe30c: str        xzr, [x21, #8]!
0x0000000001ebe310: mov        x0, x21
0x0000000001ebe314: mov        x1, x20
0x0000000001ebe318: bl         #0x1ebe464
0x0000000001ebe31c: ldr        w8, [x19, #8]
0x0000000001ebe320: cmn        w8, #1
0x0000000001ebe324: b.eq       #0x1ebe364
0x0000000001ebe328: add        w9, w8, #1
0x0000000001ebe32c: str        w9, [x19, #8]
0x0000000001ebe330: ldr        x9, [x19]
0x0000000001ebe334: mov        w10, #0x50
0x0000000001ebe338: umaddl     x0, w8, w10, x9
0x0000000001ebe33c: ldp        x29, x30, [sp, #0x20]
0x0000000001ebe340: ldp        x20, x19, [sp, #0x10]
0x0000000001ebe344: ldp        x22, x21, [sp], #0x30
0x0000000001ebe348: ret        
0x0000000001ebe34c: mov        x0, x19
0x0000000001ebe350: mov        x1, x20
0x0000000001ebe354: ldp        x29, x30, [sp, #0x20]
0x0000000001ebe358: ldp        x20, x19, [sp, #0x10]
0x0000000001ebe35c: ldp        x22, x21, [sp], #0x30
0x0000000001ebe360: b          #0x1ebe38c
0x0000000001ebe364: bl         #0x4b0e10c
0x0000000001ebe368: mov        x19, x0
0x0000000001ebe36c: ldr        x8, [x21]
0x0000000001ebe370: cbz        x8, #0x1ebe380
0x0000000001ebe374: ldr        x8, [x8, #0x10]
0x0000000001ebe378: add        x0, x22, #0x10
0x0000000001ebe37c: blr        x8
0x0000000001ebe380: mov        x0, x19
0x0000000001ebe384: bl         #0x4b97984
0x0000000001ebe388: bl         #0x18bd8
