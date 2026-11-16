; instruction-faithful ARM64 fallback for RobloxLib::function_37af728
0x00000000037af728: sub        sp, sp, #0x40
0x00000000037af72c: stp        x20, x19, [sp, #0x20]
0x00000000037af730: stp        x29, x30, [sp, #0x30]
0x00000000037af734: add        x29, sp, #0x30
0x00000000037af738: mov        x19, x1
0x00000000037af73c: mov        x20, x0
0x00000000037af740: ldr        x1, [x1]
0x00000000037af744: bl         #0x37af824
0x00000000037af748: cmp        w0, #1
0x00000000037af74c: b.eq       #0x37af7b0
0x00000000037af750: cbnz       w0, #0x37af7f0
0x00000000037af754: ldr        x8, [x20, #0x48]
0x00000000037af758: cmp        x8, #0x18
0x00000000037af75c: b.lo       #0x37af798
0x00000000037af760: bl         #0x2e0d47c
0x00000000037af764: tbnz       w0, #0, #0x37af790
0x00000000037af768: adrp       x8, #0x5497000
0x00000000037af76c: add        x10, x8, #0x5ea
0x00000000037af770: adrp       x8, #0x5497000
0x00000000037af774: add        x8, x8, #0x548
0x00000000037af778: mov        w9, #0x1a2
0x00000000037af77c: stp        x9, x10, [sp, #8]
0x00000000037af780: str        x8, [sp]
0x00000000037af784: adrp       x0, #0x4f8c000
0x00000000037af788: add        x0, x0, #0x840
0x00000000037af78c: bl         #0x37707cc
0x00000000037af790: add        x0, x20, #0x20
0x00000000037af794: bl         #0x9f4780
0x00000000037af798: add        x0, x20, #0x20
0x00000000037af79c: mov        x1, x19
0x00000000037af7a0: ldp        x29, x30, [sp, #0x30]
0x00000000037af7a4: ldp        x20, x19, [sp, #0x20]
0x00000000037af7a8: add        sp, sp, #0x40
0x00000000037af7ac: b          #0x37afa60
0x00000000037af7b0: mov        x0, x20
0x00000000037af7b4: bl         #0x37afae8
0x00000000037af7b8: ldr        x0, [x20, #0x10]
0x00000000037af7bc: ldr        x8, [x19]
0x00000000037af7c0: str        xzr, [x19]
0x00000000037af7c4: str        x8, [sp, #0x18]
0x00000000037af7c8: ldr        x8, [x0]
0x00000000037af7cc: ldr        x8, [x8, #0x10]
0x00000000037af7d0: add        x1, sp, #0x18
0x00000000037af7d4: blr        x8
0x00000000037af7d8: ldr        x0, [sp, #0x18]
0x00000000037af7dc: str        xzr, [sp, #0x18]
0x00000000037af7e0: cbz        x0, #0x37af7f0
0x00000000037af7e4: ldr        x8, [x0]
0x00000000037af7e8: ldr        x8, [x8, #8]
0x00000000037af7ec: blr        x8
0x00000000037af7f0: ldp        x29, x30, [sp, #0x30]
0x00000000037af7f4: ldp        x20, x19, [sp, #0x20]
0x00000000037af7f8: add        sp, sp, #0x40
0x00000000037af7fc: ret        
0x00000000037af800: mov        x19, x0
0x00000000037af804: ldr        x0, [sp, #0x18]
0x00000000037af808: str        xzr, [sp, #0x18]
0x00000000037af80c: cbz        x0, #0x37af81c
0x00000000037af810: ldr        x8, [x0]
0x00000000037af814: ldr        x8, [x8, #8]
0x00000000037af818: blr        x8
0x00000000037af81c: mov        x0, x19
0x00000000037af820: bl         #0x4b97984
