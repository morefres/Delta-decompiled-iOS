; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc6fc
0x0000000001ffc6fc: sub        sp, sp, #0x40
0x0000000001ffc700: stp        x20, x19, [sp, #0x20]
0x0000000001ffc704: stp        x29, x30, [sp, #0x30]
0x0000000001ffc708: add        x29, sp, #0x30
0x0000000001ffc70c: adrp       x1, #0x5383000
0x0000000001ffc710: add        x1, x1, #0xc34
0x0000000001ffc714: add        x0, sp, #8
0x0000000001ffc718: bl         #0x18aac
0x0000000001ffc71c: add        x0, sp, #8
0x0000000001ffc720: mov        w1, #2
0x0000000001ffc724: bl         #0x47e6398
0x0000000001ffc728: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc72c: tbz        w8, #0x1f, #0x1ffc738
0x0000000001ffc730: ldr        x0, [sp, #8]
0x0000000001ffc734: bl         #0x47e93a8
0x0000000001ffc738: ldp        x29, x30, [sp, #0x30]
0x0000000001ffc73c: ldp        x20, x19, [sp, #0x20]
0x0000000001ffc740: add        sp, sp, #0x40
0x0000000001ffc744: ret        
0x0000000001ffc748: mov        x19, x0
0x0000000001ffc74c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc750: tbz        w8, #0x1f, #0x1ffc75c
0x0000000001ffc754: ldr        x0, [sp, #8]
0x0000000001ffc758: bl         #0x47e93a8
0x0000000001ffc75c: mov        x0, x19
0x0000000001ffc760: bl         #0x4b97984
