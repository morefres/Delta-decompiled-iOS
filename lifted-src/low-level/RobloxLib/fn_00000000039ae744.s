; instruction-faithful ARM64 fallback for RobloxLib::function_39ae744
0x00000000039ae744: sub        sp, sp, #0x50
0x00000000039ae748: stp        x24, x23, [sp, #0x10]
0x00000000039ae74c: stp        x22, x21, [sp, #0x20]
0x00000000039ae750: stp        x20, x19, [sp, #0x30]
0x00000000039ae754: stp        x29, x30, [sp, #0x40]
0x00000000039ae758: add        x29, sp, #0x40
0x00000000039ae75c: mov        x20, x2
0x00000000039ae760: mov        x21, x1
0x00000000039ae764: mov        x19, x0
0x00000000039ae768: ldr        x8, [x0, #8]
0x00000000039ae76c: cbz        x8, #0x39ae804
0x00000000039ae770: mov        x9, #0
0x00000000039ae774: ldr        x10, [x19]
0x00000000039ae778: str        xzr, [x10, x9, lsl #3]
0x00000000039ae77c: add        x9, x9, #1
0x00000000039ae780: cmp        x8, x9
0x00000000039ae784: b.ne       #0x39ae774
0x00000000039ae788: ldr        x22, [x19, #0x10]
0x00000000039ae78c: stp        xzr, xzr, [x19, #0x10]
0x00000000039ae790: cmp        x22, #0
0x00000000039ae794: ccmp       x21, x20, #4, ne
0x00000000039ae798: b.ne       #0x39ae7a4
0x00000000039ae79c: mov        x23, x22
0x00000000039ae7a0: b          #0x39ae7e0
0x00000000039ae7a4: add        x8, x22, #0x10
0x00000000039ae7a8: add        x9, x22, #0x28
0x00000000039ae7ac: stp        x8, x9, [sp]
0x00000000039ae7b0: mov        x0, sp
0x00000000039ae7b4: mov        x1, x21
0x00000000039ae7b8: bl         #0x39ae854
0x00000000039ae7bc: ldr        x23, [x22]
0x00000000039ae7c0: mov        x0, x19
0x00000000039ae7c4: mov        x1, x22
0x00000000039ae7c8: bl         #0x31181c
0x00000000039ae7cc: add        x21, x21, #0x48
0x00000000039ae7d0: cmp        x23, #0
0x00000000039ae7d4: ccmp       x21, x20, #4, ne
0x00000000039ae7d8: mov        x22, x23
0x00000000039ae7dc: b.ne       #0x39ae7a4
0x00000000039ae7e0: mov        x0, x19
0x00000000039ae7e4: mov        x1, x23
0x00000000039ae7e8: bl         #0x190db18
0x00000000039ae7ec: b          #0x39ae804
0x00000000039ae7f0: mov        x0, x19
0x00000000039ae7f4: mov        x1, x21
0x00000000039ae7f8: mov        x2, x21
0x00000000039ae7fc: bl         #0x39ae8a4
0x00000000039ae800: add        x21, x21, #0x48
0x00000000039ae804: cmp        x21, x20
0x00000000039ae808: b.ne       #0x39ae7f0
0x00000000039ae80c: ldp        x29, x30, [sp, #0x40]
0x00000000039ae810: ldp        x20, x19, [sp, #0x30]
0x00000000039ae814: ldp        x22, x21, [sp, #0x20]
0x00000000039ae818: ldp        x24, x23, [sp, #0x10]
0x00000000039ae81c: add        sp, sp, #0x50
0x00000000039ae820: ret        
0x00000000039ae824: b          #0x39ae828
0x00000000039ae828: bl         #0x4b98500
0x00000000039ae82c: mov        x0, x19
0x00000000039ae830: mov        x1, x22
0x00000000039ae834: bl         #0x190db18
0x00000000039ae838: bl         #0x4b98548
0x00000000039ae83c: brk        #1
0x00000000039ae840: mov        x19, x0
0x00000000039ae844: bl         #0x4b98518
0x00000000039ae848: mov        x0, x19
0x00000000039ae84c: bl         #0x4b97984
0x00000000039ae850: bl         #0x18bd8
