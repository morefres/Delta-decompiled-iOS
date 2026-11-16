; instruction-faithful ARM64 fallback for RobloxLib::function_24ae748
0x00000000024ae748: sub        sp, sp, #0xa0
0x00000000024ae74c: stp        x22, x21, [sp, #0x70]
0x00000000024ae750: stp        x20, x19, [sp, #0x80]
0x00000000024ae754: stp        x29, x30, [sp, #0x90]
0x00000000024ae758: add        x29, sp, #0x90
0x00000000024ae75c: mov        x20, x1
0x00000000024ae760: mov        x19, x0
0x00000000024ae764: adrp       x8, #0x5ba4000
0x00000000024ae768: ldr        x8, [x8, #0x338]
0x00000000024ae76c: ldr        x8, [x8]
0x00000000024ae770: stur       x8, [x29, #-0x28]
0x00000000024ae774: cbz        x2, #0x24ae79c
0x00000000024ae778: sub        x8, x2, #1
0x00000000024ae77c: orr        x8, x8, x8, lsr #1
0x00000000024ae780: orr        x8, x8, x8, lsr #2
0x00000000024ae784: orr        x8, x8, x8, lsr #4
0x00000000024ae788: orr        x8, x8, x8, lsr #8
0x00000000024ae78c: orr        x8, x8, x8, lsr #16
0x00000000024ae790: orr        x8, x8, x8, lsr #32
0x00000000024ae794: add        x21, x8, #1
0x00000000024ae798: b          #0x24ae7a0
0x00000000024ae79c: mov        x21, #0
0x00000000024ae7a0: mov        x8, sp
0x00000000024ae7a4: mov        x0, x20
0x00000000024ae7a8: bl         #0x24ae884
0x00000000024ae7ac: mov        x2, sp
0x00000000024ae7b0: mov        x0, x19
0x00000000024ae7b4: mov        x1, x21
0x00000000024ae7b8: bl         #0x24ae954
0x00000000024ae7bc: ldr        x8, [sp, #0x20]
0x00000000024ae7c0: cbz        x8, #0x24ae7d4
0x00000000024ae7c4: ldr        x8, [x8, #0x10]
0x00000000024ae7c8: mov        x9, sp
0x00000000024ae7cc: add        x0, x9, #0x28
0x00000000024ae7d0: blr        x8
0x00000000024ae7d4: ldrsb      w8, [sp, #0x17]
0x00000000024ae7d8: tbz        w8, #0x1f, #0x24ae7e4
0x00000000024ae7dc: ldr        x0, [sp]
0x00000000024ae7e0: bl         #0x47e93a8
0x00000000024ae7e4: str        xzr, [x19, #0x18]
0x00000000024ae7e8: ldrsb      w8, [x20, #0x17]
0x00000000024ae7ec: tbnz       w8, #0x1f, #0x24ae804
0x00000000024ae7f0: ldr        q0, [x20]
0x00000000024ae7f4: ldr        x8, [x20, #0x10]
0x00000000024ae7f8: stur       x8, [x19, #0x30]
0x00000000024ae7fc: stur       q0, [x19, #0x20]
0x00000000024ae800: b          #0x24ae810
0x00000000024ae804: ldp        x1, x2, [x20]
0x00000000024ae808: add        x0, x19, #0x20
0x00000000024ae80c: bl         #0x23268
0x00000000024ae810: ldur       x8, [x29, #-0x28]
0x00000000024ae814: adrp       x9, #0x5ba4000
0x00000000024ae818: ldr        x9, [x9, #0x338]
0x00000000024ae81c: ldr        x9, [x9]
0x00000000024ae820: cmp        x9, x8
0x00000000024ae824: b.ne       #0x24ae840
0x00000000024ae828: mov        x0, x19
0x00000000024ae82c: ldp        x29, x30, [sp, #0x90]
0x00000000024ae830: ldp        x20, x19, [sp, #0x80]
0x00000000024ae834: ldp        x22, x21, [sp, #0x70]
0x00000000024ae838: add        sp, sp, #0xa0
0x00000000024ae83c: ret        
0x00000000024ae840: bl         #0x4b98620
0x00000000024ae844: mov        x20, x0
0x00000000024ae848: str        x19, [sp]
0x00000000024ae84c: mov        x0, sp
0x00000000024ae850: bl         #0x24adadc
0x00000000024ae854: b          #0x24ae87c
0x00000000024ae858: mov        x20, x0
0x00000000024ae85c: cbz        w1, #0x24ae87c
0x00000000024ae860: mov        x0, x20
0x00000000024ae864: bl         #0x18bd8
0x00000000024ae868: mov        x20, x0
0x00000000024ae86c: mov        x0, sp
0x00000000024ae870: bl         #0x19eaec0
0x00000000024ae874: b          #0x24ae87c
0x00000000024ae878: mov        x20, x0
0x00000000024ae87c: mov        x0, x20
0x00000000024ae880: bl         #0x4b97984
