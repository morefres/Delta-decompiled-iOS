; instruction-faithful ARM64 fallback for RobloxLib::function_36af6f8
0x00000000036af6f8: sub        sp, sp, #0x60
0x00000000036af6fc: stp        x24, x23, [sp, #0x20]
0x00000000036af700: stp        x22, x21, [sp, #0x30]
0x00000000036af704: stp        x20, x19, [sp, #0x40]
0x00000000036af708: stp        x29, x30, [sp, #0x50]
0x00000000036af70c: add        x29, sp, #0x50
0x00000000036af710: mov        x19, x2
0x00000000036af714: mov        x21, x1
0x00000000036af718: mov        x20, x0
0x00000000036af71c: adrp       x8, #0x6484000
0x00000000036af720: add        x8, x8, #0xbb0
0x00000000036af724: ldarb      w8, [x8]
0x00000000036af728: adrp       x23, #0x6484000
0x00000000036af72c: tbz        w8, #0, #0x36af7cc
0x00000000036af730: str        xzr, [sp, #8]
0x00000000036af734: ldr        x1, [x23, #0xba8]
0x00000000036af738: ldrb       w8, [x1]
0x00000000036af73c: cbz        w8, #0x36af780
0x00000000036af740: strb       wzr, [sp]
0x00000000036af744: adrp       x22, #0x5487000
0x00000000036af748: add        x22, x22, #0xe57
0x00000000036af74c: mov        w0, #0x42
0x00000000036af750: mov        x2, x22
0x00000000036af754: mov        x3, #0
0x00000000036af758: mov        w4, #0
0x00000000036af75c: mov        x5, #0
0x00000000036af760: mov        x6, #0
0x00000000036af764: mov        x7, #0
0x00000000036af768: bl         #0x37651fc
0x00000000036af76c: ldr        x8, [x23, #0xba8]
0x00000000036af770: add        x9, sp, #8
0x00000000036af774: add        x9, x9, #8
0x00000000036af778: stp        x8, x22, [sp, #0x10]
0x00000000036af77c: str        x9, [sp, #8]
0x00000000036af780: ldr        x8, [x19]
0x00000000036af784: ldr        x8, [x8, #0xa8]
0x00000000036af788: mov        x0, x19
0x00000000036af78c: mov        x1, x21
0x00000000036af790: blr        x8
0x00000000036af794: ldr        x8, [x20, #0x38]
0x00000000036af798: ldr        w1, [x8, #0x70]
0x00000000036af79c: ldr        x8, [x19]
0x00000000036af7a0: ldr        x8, [x8, #0xb0]
0x00000000036af7a4: mov        x0, x19
0x00000000036af7a8: blr        x8
0x00000000036af7ac: add        x0, sp, #8
0x00000000036af7b0: bl         #0x34cb190
0x00000000036af7b4: ldp        x29, x30, [sp, #0x50]
0x00000000036af7b8: ldp        x20, x19, [sp, #0x40]
0x00000000036af7bc: ldp        x22, x21, [sp, #0x30]
0x00000000036af7c0: ldp        x24, x23, [sp, #0x20]
0x00000000036af7c4: add        sp, sp, #0x60
0x00000000036af7c8: ret        
0x00000000036af7cc: adrp       x0, #0x6484000
0x00000000036af7d0: add        x0, x0, #0xbb0
0x00000000036af7d4: bl         #0x428c
0x00000000036af7d8: cbz        w0, #0x36af730
0x00000000036af7dc: adrp       x0, #0x537a000
0x00000000036af7e0: add        x0, x0, #0x8cb
0x00000000036af7e4: bl         #0x37651e0
0x00000000036af7e8: str        x0, [x23, #0xba8]
0x00000000036af7ec: adrp       x0, #0x6484000
0x00000000036af7f0: add        x0, x0, #0xbb0
0x00000000036af7f4: bl         #0x43e8
0x00000000036af7f8: b          #0x36af730
0x00000000036af7fc: mov        x19, x0
0x00000000036af800: adrp       x0, #0x6484000
0x00000000036af804: add        x0, x0, #0xbb0
0x00000000036af808: bl         #0x4450
0x00000000036af80c: b          #0x36af81c
0x00000000036af810: mov        x19, x0
0x00000000036af814: add        x0, sp, #8
0x00000000036af818: bl         #0x34cb190
0x00000000036af81c: mov        x0, x19
0x00000000036af820: bl         #0x4b97984
