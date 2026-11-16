; instruction-faithful ARM64 fallback for RobloxLib::function_40af738
0x00000000040af738: sub        sp, sp, #0x30
0x00000000040af73c: stp        x20, x19, [sp, #0x10]
0x00000000040af740: stp        x29, x30, [sp, #0x20]
0x00000000040af744: add        x29, sp, #0x20
0x00000000040af748: mov        x19, x0
0x00000000040af74c: adrp       x8, #0x5ba4000
0x00000000040af750: ldr        x8, [x8, #0x338]
0x00000000040af754: ldr        x8, [x8]
0x00000000040af758: str        x8, [sp, #8]
0x00000000040af75c: adrp       x8, #0x6197000
0x00000000040af760: add        x8, x8, #0xc28
0x00000000040af764: ldrb       w8, [x8]
0x00000000040af768: cmp        w8, #1
0x00000000040af76c: b.ne       #0x40af77c
0x00000000040af770: ldr        x8, [x19, #0x10]
0x00000000040af774: add        x1, x8, #8
0x00000000040af778: b          #0x40af780
0x00000000040af77c: ldr        x1, [x19, #8]
0x00000000040af780: mov        x0, sp
0x00000000040af784: mov        w2, #0
0x00000000040af788: bl         #0x697fe8
0x00000000040af78c: add        x8, x19, #0x4c
0x00000000040af790: ldarb      w8, [x8]
0x00000000040af794: tbz        w8, #0, #0x40af7a0
0x00000000040af798: ldrb       w8, [x19, #0x40]
0x00000000040af79c: tbz        w8, #0, #0x40af810
0x00000000040af7a0: mov        x0, sp
0x00000000040af7a4: bl         #0x697f70
0x00000000040af7a8: ldrb       w8, [x19, #0x78]
0x00000000040af7ac: cmp        w8, #1
0x00000000040af7b0: b.ne       #0x40af7bc
0x00000000040af7b4: add        x0, x19, #0x50
0x00000000040af7b8: bl         #0x31acd4
0x00000000040af7bc: ldrb       w8, [x19, #0x40]
0x00000000040af7c0: cmp        w8, #1
0x00000000040af7c4: b.ne       #0x40af7d8
0x00000000040af7c8: ldrsb      w8, [x19, #0x37]
0x00000000040af7cc: tbz        w8, #0x1f, #0x40af7d8
0x00000000040af7d0: ldr        x0, [x19, #0x20]
0x00000000040af7d4: bl         #0x47e93a8
0x00000000040af7d8: mov        x0, x19
0x00000000040af7dc: bl         #0x6963c0
0x00000000040af7e0: ldr        x8, [sp, #8]
0x00000000040af7e4: adrp       x9, #0x5ba4000
0x00000000040af7e8: ldr        x9, [x9, #0x338]
0x00000000040af7ec: ldr        x9, [x9]
0x00000000040af7f0: cmp        x9, x8
0x00000000040af7f4: b.ne       #0x40af80c
0x00000000040af7f8: mov        x0, x19
0x00000000040af7fc: ldp        x29, x30, [sp, #0x20]
0x00000000040af800: ldp        x20, x19, [sp, #0x10]
0x00000000040af804: add        sp, sp, #0x30
0x00000000040af808: ret        
0x00000000040af80c: bl         #0x4b98620
0x00000000040af810: adrp       x1, #0x5222000
0x00000000040af814: add        x1, x1, #0xf6c
0x00000000040af818: mov        w0, #0
0x00000000040af81c: bl         #0x47eced4
0x00000000040af820: brk        #1
0x00000000040af824: cbnz       w1, #0x40af82c
0x00000000040af828: bl         #0x4b97984
0x00000000040af82c: bl         #0x18bd8
