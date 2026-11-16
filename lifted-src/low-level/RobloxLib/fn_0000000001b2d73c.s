; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d73c
0x0000000001b2d73c: sub        sp, sp, #0x60
0x0000000001b2d740: stp        x24, x23, [sp, #0x20]
0x0000000001b2d744: stp        x22, x21, [sp, #0x30]
0x0000000001b2d748: stp        x20, x19, [sp, #0x40]
0x0000000001b2d74c: stp        x29, x30, [sp, #0x50]
0x0000000001b2d750: add        x29, sp, #0x50
0x0000000001b2d754: mov        x21, x1
0x0000000001b2d758: mov        x20, x0
0x0000000001b2d75c: adrp       x8, #0x6912000
0x0000000001b2d760: add        x8, x8, #0xde0
0x0000000001b2d764: ldr        w0, [x8]
0x0000000001b2d768: bl         #0x47e85ac
0x0000000001b2d76c: mov        x19, x0
0x0000000001b2d770: ldr        x0, [x20]
0x0000000001b2d774: ldr        x8, [x0]
0x0000000001b2d778: ldr        x9, [x8, #0x28]
0x0000000001b2d77c: mov        x8, sp
0x0000000001b2d780: blr        x9
0x0000000001b2d784: mov        x23, sp
0x0000000001b2d788: mov        x0, sp
0x0000000001b2d78c: mov        w1, #1
0x0000000001b2d790: bl         #0x2f95c
0x0000000001b2d794: ldp        x22, x8, [sp, #8]
0x0000000001b2d798: cmp        x22, x8
0x0000000001b2d79c: b.hs       #0x1b2d7b8
0x0000000001b2d7a0: add        x0, x23, #0x10
0x0000000001b2d7a4: mov        x1, x22
0x0000000001b2d7a8: mov        x2, x21
0x0000000001b2d7ac: bl         #0x1b2d980
0x0000000001b2d7b0: add        x0, x22, #0x50
0x0000000001b2d7b4: b          #0x1b2d7c4
0x0000000001b2d7b8: mov        x0, sp
0x0000000001b2d7bc: mov        x1, x21
0x0000000001b2d7c0: bl         #0x1b2d84c
0x0000000001b2d7c4: str        x0, [sp, #8]
0x0000000001b2d7c8: ldr        x0, [x20]
0x0000000001b2d7cc: ldr        x8, [x0]
0x0000000001b2d7d0: ldr        x8, [x8, #0x18]
0x0000000001b2d7d4: mov        x20, sp
0x0000000001b2d7d8: mov        x1, sp
0x0000000001b2d7dc: blr        x8
0x0000000001b2d7e0: str        x20, [sp, #0x18]
0x0000000001b2d7e4: add        x0, sp, #0x18
0x0000000001b2d7e8: bl         #0x2d818
0x0000000001b2d7ec: mov        x0, x19
0x0000000001b2d7f0: bl         #0x47e85ac
0x0000000001b2d7f4: ldp        x29, x30, [sp, #0x50]
0x0000000001b2d7f8: ldp        x20, x19, [sp, #0x40]
0x0000000001b2d7fc: ldp        x22, x21, [sp, #0x30]
0x0000000001b2d800: ldp        x24, x23, [sp, #0x20]
0x0000000001b2d804: add        sp, sp, #0x60
0x0000000001b2d808: ret        
0x0000000001b2d80c: mov        x20, x0
0x0000000001b2d810: str        x22, [sp, #8]
0x0000000001b2d814: b          #0x1b2d828
0x0000000001b2d818: bl         #0x18bd8
0x0000000001b2d81c: mov        x20, x0
0x0000000001b2d820: b          #0x1b2d838
0x0000000001b2d824: mov        x20, x0
0x0000000001b2d828: mov        x8, sp
0x0000000001b2d82c: str        x8, [sp, #0x18]
0x0000000001b2d830: add        x0, sp, #0x18
0x0000000001b2d834: bl         #0x2d818
0x0000000001b2d838: mov        x0, x19
0x0000000001b2d83c: bl         #0x47e85ac
0x0000000001b2d840: mov        x0, x20
0x0000000001b2d844: bl         #0x4b97984
0x0000000001b2d848: bl         #0x18bd8
