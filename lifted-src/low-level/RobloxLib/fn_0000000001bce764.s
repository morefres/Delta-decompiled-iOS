; instruction-faithful ARM64 fallback for RobloxLib::function_1bce764
0x0000000001bce764: sub        sp, sp, #0x50
0x0000000001bce768: stp        x22, x21, [sp, #0x20]
0x0000000001bce76c: stp        x20, x19, [sp, #0x30]
0x0000000001bce770: stp        x29, x30, [sp, #0x40]
0x0000000001bce774: add        x29, sp, #0x40
0x0000000001bce778: mov        x19, x2
0x0000000001bce77c: mov        x20, x1
0x0000000001bce780: adrp       x8, #0x5ba4000
0x0000000001bce784: ldr        x8, [x8, #0x338]
0x0000000001bce788: ldr        x8, [x8]
0x0000000001bce78c: str        x8, [sp, #0x18]
0x0000000001bce790: ldr        x21, [x0, #0xc0]
0x0000000001bce794: ldrsw      x8, [x3], #8
0x0000000001bce798: str        w8, [sp, #8]
0x0000000001bce79c: adrp       x9, #0x5bd8000
0x0000000001bce7a0: add        x9, x9, #0x108
0x0000000001bce7a4: ldr        x8, [x9, x8, lsl #3]
0x0000000001bce7a8: add        x22, sp, #8
0x0000000001bce7ac: add        x0, x22, #8
0x0000000001bce7b0: mov        x1, x3
0x0000000001bce7b4: blr        x8
0x0000000001bce7b8: ldr        x8, [x21]
0x0000000001bce7bc: ldr        x8, [x8, #0x20]
0x0000000001bce7c0: add        x3, sp, #8
0x0000000001bce7c4: mov        x0, x21
0x0000000001bce7c8: mov        x1, x20
0x0000000001bce7cc: mov        x2, x19
0x0000000001bce7d0: blr        x8
0x0000000001bce7d4: ldrsw      x8, [sp, #8]
0x0000000001bce7d8: adrp       x9, #0x5bd8000
0x0000000001bce7dc: add        x9, x9, #0x118
0x0000000001bce7e0: ldr        x8, [x9, x8, lsl #3]
0x0000000001bce7e4: add        x0, x22, #8
0x0000000001bce7e8: blr        x8
0x0000000001bce7ec: ldr        x8, [sp, #0x18]
0x0000000001bce7f0: adrp       x9, #0x5ba4000
0x0000000001bce7f4: ldr        x9, [x9, #0x338]
0x0000000001bce7f8: ldr        x9, [x9]
0x0000000001bce7fc: cmp        x9, x8
0x0000000001bce800: b.ne       #0x1bce818
0x0000000001bce804: ldp        x29, x30, [sp, #0x40]
0x0000000001bce808: ldp        x20, x19, [sp, #0x30]
0x0000000001bce80c: ldp        x22, x21, [sp, #0x20]
0x0000000001bce810: add        sp, sp, #0x50
0x0000000001bce814: ret        
0x0000000001bce818: bl         #0x4b98620
0x0000000001bce81c: b          #0x1bce840
0x0000000001bce820: mov        x19, x0
0x0000000001bce824: ldrsw      x8, [sp, #8]
0x0000000001bce828: adrp       x9, #0x5bd8000
0x0000000001bce82c: add        x9, x9, #0x118
0x0000000001bce830: ldr        x8, [x9, x8, lsl #3]
0x0000000001bce834: add        x0, x22, #8
0x0000000001bce838: blr        x8
0x0000000001bce83c: b          #0x1bce854
0x0000000001bce840: mov        x19, x0
0x0000000001bce844: cbz        w1, #0x1bce854
0x0000000001bce848: mov        x0, x19
0x0000000001bce84c: bl         #0x18bd8
0x0000000001bce850: mov        x19, x0
0x0000000001bce854: mov        x0, x19
0x0000000001bce858: bl         #0x4b97984
