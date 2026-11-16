; instruction-faithful ARM64 fallback for RobloxLib::function_29ad2b0
0x00000000029ad2b0: stp        x22, x21, [sp, #-0x30]!
0x00000000029ad2b4: stp        x20, x19, [sp, #0x10]
0x00000000029ad2b8: stp        x29, x30, [sp, #0x20]
0x00000000029ad2bc: add        x29, sp, #0x20
0x00000000029ad2c0: mov        x20, x1
0x00000000029ad2c4: mov        x19, x0
0x00000000029ad2c8: ldp        w8, w9, [x0, #8]
0x00000000029ad2cc: cmp        w8, w9
0x00000000029ad2d0: b.hs       #0x29ad32c
0x00000000029ad2d4: ldr        x9, [x19]
0x00000000029ad2d8: mov        w10, #0x50
0x00000000029ad2dc: umaddl     x22, w8, w10, x9
0x00000000029ad2e0: bl         #0x440f580
0x00000000029ad2e4: str        x0, [x22]
0x00000000029ad2e8: mov        x21, x22
0x00000000029ad2ec: str        xzr, [x21, #8]!
0x00000000029ad2f0: mov        x0, x21
0x00000000029ad2f4: mov        x1, x20
0x00000000029ad2f8: bl         #0x29ad444
0x00000000029ad2fc: ldr        w8, [x19, #8]
0x00000000029ad300: cmn        w8, #1
0x00000000029ad304: b.eq       #0x29ad344
0x00000000029ad308: add        w9, w8, #1
0x00000000029ad30c: str        w9, [x19, #8]
0x00000000029ad310: ldr        x9, [x19]
0x00000000029ad314: mov        w10, #0x50
0x00000000029ad318: umaddl     x0, w8, w10, x9
0x00000000029ad31c: ldp        x29, x30, [sp, #0x20]
0x00000000029ad320: ldp        x20, x19, [sp, #0x10]
0x00000000029ad324: ldp        x22, x21, [sp], #0x30
0x00000000029ad328: ret        
0x00000000029ad32c: mov        x0, x19
0x00000000029ad330: mov        x1, x20
0x00000000029ad334: ldp        x29, x30, [sp, #0x20]
0x00000000029ad338: ldp        x20, x19, [sp, #0x10]
0x00000000029ad33c: ldp        x22, x21, [sp], #0x30
0x00000000029ad340: b          #0x29ad36c
0x00000000029ad344: bl         #0x4b0e10c
0x00000000029ad348: mov        x19, x0
0x00000000029ad34c: ldr        x8, [x21]
0x00000000029ad350: cbz        x8, #0x29ad360
0x00000000029ad354: ldr        x8, [x8, #0x10]
0x00000000029ad358: add        x0, x22, #0x10
0x00000000029ad35c: blr        x8
0x00000000029ad360: mov        x0, x19
0x00000000029ad364: bl         #0x4b97984
0x00000000029ad368: bl         #0x18bd8
