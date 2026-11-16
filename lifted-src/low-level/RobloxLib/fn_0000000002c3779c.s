; instruction-faithful ARM64 fallback for RobloxLib::function_2c3779c
0x0000000002c3779c: sub        sp, sp, #0x40
0x0000000002c377a0: stp        x20, x19, [sp, #0x20]
0x0000000002c377a4: stp        x29, x30, [sp, #0x30]
0x0000000002c377a8: add        x29, sp, #0x30
0x0000000002c377ac: mov        x19, x0
0x0000000002c377b0: bl         #0x2b7e8d0
0x0000000002c377b4: mov        x0, x19
0x0000000002c377b8: bl         #0x2bdc75c
0x0000000002c377bc: ldrb       w8, [x19, #0x6a4]
0x0000000002c377c0: tbnz       w8, #0, #0x2c37804
0x0000000002c377c4: adrp       x8, #0x5ea3000
0x0000000002c377c8: add        x8, x8, #0x2a0
0x0000000002c377cc: ldr        x20, [x8]
0x0000000002c377d0: add        x8, sp, #8
0x0000000002c377d4: mov        w0, #0
0x0000000002c377d8: bl         #0x4794f68
0x0000000002c377dc: add        x2, sp, #8
0x0000000002c377e0: mov        x0, x19
0x0000000002c377e4: mov        x1, x20
0x0000000002c377e8: mov        w3, #0
0x0000000002c377ec: mov        w4, #0
0x0000000002c377f0: bl         #0x2c357a4
0x0000000002c377f4: ldrsb      w8, [sp, #0x1f]
0x0000000002c377f8: tbz        w8, #0x1f, #0x2c37804
0x0000000002c377fc: ldr        x0, [sp, #8]
0x0000000002c37800: bl         #0x47e93a8
0x0000000002c37804: ldp        x29, x30, [sp, #0x30]
0x0000000002c37808: ldp        x20, x19, [sp, #0x20]
0x0000000002c3780c: add        sp, sp, #0x40
0x0000000002c37810: ret        
0x0000000002c37814: mov        x19, x0
0x0000000002c37818: ldrsb      w8, [sp, #0x1f]
0x0000000002c3781c: tbz        w8, #0x1f, #0x2c37828
0x0000000002c37820: ldr        x0, [sp, #8]
0x0000000002c37824: bl         #0x47e93a8
0x0000000002c37828: mov        x0, x19
0x0000000002c3782c: bl         #0x4b97984
