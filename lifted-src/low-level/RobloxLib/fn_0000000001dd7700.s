; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7700
0x0000000001dd7700: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7704: stp        x20, x19, [sp, #0x10]
0x0000000001dd7708: stp        x29, x30, [sp, #0x20]
0x0000000001dd770c: add        x29, sp, #0x20
0x0000000001dd7710: mov        x19, x2
0x0000000001dd7714: ldr        x0, [x0, #0xc0]
0x0000000001dd7718: ldr        x8, [x0]
0x0000000001dd771c: ldr        x8, [x8, #0x10]
0x0000000001dd7720: blr        x8
0x0000000001dd7724: mov        x20, x0
0x0000000001dd7728: bl         #0x2697fd0
0x0000000001dd772c: str        x0, [x19]
0x0000000001dd7730: bl         #0x1adf530
0x0000000001dd7734: ldr        x8, [x19, #8]
0x0000000001dd7738: cmp        x8, x0
0x0000000001dd773c: b.eq       #0x1dd7760
0x0000000001dd7740: mov        x21, x0
0x0000000001dd7744: cbz        x8, #0x1dd7754
0x0000000001dd7748: ldr        x8, [x8, #0x10]
0x0000000001dd774c: add        x0, x19, #0x10
0x0000000001dd7750: blr        x8
0x0000000001dd7754: str        w20, [x19, #0x10]
0x0000000001dd7758: str        x21, [x19, #8]
0x0000000001dd775c: b          #0x1dd7764
0x0000000001dd7760: str        w20, [x19, #0x10]
0x0000000001dd7764: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7768: ldp        x20, x19, [sp, #0x10]
0x0000000001dd776c: ldp        x22, x21, [sp], #0x30
0x0000000001dd7770: ret        
0x0000000001dd7774: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7778: stp        x20, x19, [sp, #0x10]
0x0000000001dd777c: stp        x29, x30, [sp, #0x20]
0x0000000001dd7780: add        x29, sp, #0x20
0x0000000001dd7784: mov        x19, x2
0x0000000001dd7788: ldr        x0, [x0, #0xc0]
0x0000000001dd778c: ldr        x8, [x0]
0x0000000001dd7790: ldr        x8, [x8, #0x18]
0x0000000001dd7794: blr        x8
0x0000000001dd7798: mov        x20, x0
0x0000000001dd779c: bl         #0x2697fd0
0x0000000001dd77a0: str        x0, [x19]
0x0000000001dd77a4: bl         #0x1adf530
0x0000000001dd77a8: ldr        x8, [x19, #8]
0x0000000001dd77ac: cmp        x8, x0
0x0000000001dd77b0: b.eq       #0x1dd77d4
0x0000000001dd77b4: mov        x21, x0
0x0000000001dd77b8: cbz        x8, #0x1dd77c8
0x0000000001dd77bc: ldr        x8, [x8, #0x10]
0x0000000001dd77c0: add        x0, x19, #0x10
0x0000000001dd77c4: blr        x8
0x0000000001dd77c8: str        w20, [x19, #0x10]
0x0000000001dd77cc: str        x21, [x19, #8]
0x0000000001dd77d0: b          #0x1dd77d8
0x0000000001dd77d4: str        w20, [x19, #0x10]
0x0000000001dd77d8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd77dc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd77e0: ldp        x22, x21, [sp], #0x30
0x0000000001dd77e4: ret        
0x0000000001dd77e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd77ec: stp        x20, x19, [sp, #0x10]
0x0000000001dd77f0: stp        x29, x30, [sp, #0x20]
0x0000000001dd77f4: add        x29, sp, #0x20
0x0000000001dd77f8: mov        x21, x2
0x0000000001dd77fc: mov        x19, x1
0x0000000001dd7800: ldr        x20, [x0, #0xc0]
0x0000000001dd7804: ldr        x22, [x2]
0x0000000001dd7808: bl         #0x2697fd0
0x0000000001dd780c: cmp        x0, x22
0x0000000001dd7810: b.ne       #0x1dd7844
0x0000000001dd7814: ldr        x8, [x21, #8]
0x0000000001dd7818: add        x9, x21, #0x10
0x0000000001dd781c: cmp        x8, #0
0x0000000001dd7820: csel       x2, xzr, x9, eq
0x0000000001dd7824: ldr        x8, [x20]
0x0000000001dd7828: ldr        x3, [x8, #0x20]
0x0000000001dd782c: mov        x0, x20
0x0000000001dd7830: mov        x1, x19
0x0000000001dd7834: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7838: ldp        x20, x19, [sp, #0x10]
0x0000000001dd783c: ldp        x22, x21, [sp], #0x30
0x0000000001dd7840: br         x3
0x0000000001dd7844: adrp       x0, #0x5228000
0x0000000001dd7848: add        x0, x0, #0x5b2
0x0000000001dd784c: bl         #0x47ee168
