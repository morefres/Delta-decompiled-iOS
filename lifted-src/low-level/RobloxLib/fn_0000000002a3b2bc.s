; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b2bc
0x0000000002a3b2bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3b2c0: stp        x20, x19, [sp, #0x10]
0x0000000002a3b2c4: stp        x29, x30, [sp, #0x20]
0x0000000002a3b2c8: add        x29, sp, #0x20
0x0000000002a3b2cc: mov        x20, x1
0x0000000002a3b2d0: mov        x19, x0
0x0000000002a3b2d4: ldp        w8, w9, [x0, #8]
0x0000000002a3b2d8: cmp        w8, w9
0x0000000002a3b2dc: b.hs       #0x2a3b338
0x0000000002a3b2e0: ldr        x9, [x19]
0x0000000002a3b2e4: mov        w10, #0x50
0x0000000002a3b2e8: umaddl     x22, w8, w10, x9
0x0000000002a3b2ec: bl         #0x2c2f648
0x0000000002a3b2f0: str        x0, [x22]
0x0000000002a3b2f4: mov        x21, x22
0x0000000002a3b2f8: str        xzr, [x21, #8]!
0x0000000002a3b2fc: mov        x0, x21
0x0000000002a3b300: mov        x1, x20
0x0000000002a3b304: bl         #0x2a36378
0x0000000002a3b308: ldr        w8, [x19, #8]
0x0000000002a3b30c: cmn        w8, #1
0x0000000002a3b310: b.eq       #0x2a3b350
0x0000000002a3b314: add        w9, w8, #1
0x0000000002a3b318: str        w9, [x19, #8]
0x0000000002a3b31c: ldr        x9, [x19]
0x0000000002a3b320: mov        w10, #0x50
0x0000000002a3b324: umaddl     x0, w8, w10, x9
0x0000000002a3b328: ldp        x29, x30, [sp, #0x20]
0x0000000002a3b32c: ldp        x20, x19, [sp, #0x10]
0x0000000002a3b330: ldp        x22, x21, [sp], #0x30
0x0000000002a3b334: ret        
0x0000000002a3b338: mov        x0, x19
0x0000000002a3b33c: mov        x1, x20
0x0000000002a3b340: ldp        x29, x30, [sp, #0x20]
0x0000000002a3b344: ldp        x20, x19, [sp, #0x10]
0x0000000002a3b348: ldp        x22, x21, [sp], #0x30
0x0000000002a3b34c: b          #0x2a3b378
0x0000000002a3b350: bl         #0x4b0e10c
0x0000000002a3b354: mov        x19, x0
0x0000000002a3b358: ldr        x8, [x21]
0x0000000002a3b35c: cbz        x8, #0x2a3b36c
0x0000000002a3b360: ldr        x8, [x8, #0x10]
0x0000000002a3b364: add        x0, x22, #0x10
0x0000000002a3b368: blr        x8
0x0000000002a3b36c: mov        x0, x19
0x0000000002a3b370: bl         #0x4b97984
0x0000000002a3b374: bl         #0x18bd8
