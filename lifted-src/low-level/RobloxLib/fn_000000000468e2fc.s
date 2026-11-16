; instruction-faithful ARM64 fallback for RobloxLib::function_468e2fc
0x000000000468e2fc: stp        x20, x19, [sp, #-0x20]!
0x000000000468e300: stp        x29, x30, [sp, #0x10]
0x000000000468e304: add        x29, sp, #0x10
0x000000000468e308: mov        x19, x0
0x000000000468e30c: str        x1, [x0, #8]!
0x000000000468e310: adrp       x8, #0x603f000
0x000000000468e314: add        x8, x8, #0xa48
0x000000000468e318: str        x8, [x19]
0x000000000468e31c: str        wzr, [x19, #0x14]
0x000000000468e320: strb       wzr, [x19, #0x10]
0x000000000468e324: ldrb       w8, [x2, #0x10]
0x000000000468e328: cmp        w8, #0
0x000000000468e32c: csel       w8, w8, wzr, ne
0x000000000468e330: strb       w8, [x19, #0x10]
0x000000000468e334: ldr        x8, [x2, #8]
0x000000000468e338: tbz        w8, #0, #0x468e348
0x000000000468e33c: and        x8, x8, #0xfffffffffffffffe
0x000000000468e340: add        x1, x8, #8
0x000000000468e344: bl         #0x466c5a0
0x000000000468e348: mov        x0, x19
0x000000000468e34c: ldp        x29, x30, [sp, #0x10]
0x000000000468e350: ldp        x20, x19, [sp], #0x20
0x000000000468e354: ret        
0x000000000468e358: mov        x20, x0
0x000000000468e35c: mov        x0, x19
0x000000000468e360: bl         #0x468e2cc
0x000000000468e364: mov        x0, x20
0x000000000468e368: bl         #0x4b97984
