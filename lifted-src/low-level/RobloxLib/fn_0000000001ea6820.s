; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6820
0x0000000001ea6820: sub        sp, sp, #0x60
0x0000000001ea6824: stp        x26, x25, [sp, #0x10]
0x0000000001ea6828: stp        x24, x23, [sp, #0x20]
0x0000000001ea682c: stp        x22, x21, [sp, #0x30]
0x0000000001ea6830: stp        x20, x19, [sp, #0x40]
0x0000000001ea6834: stp        x29, x30, [sp, #0x50]
0x0000000001ea6838: add        x29, sp, #0x50
0x0000000001ea683c: mov        x20, x7
0x0000000001ea6840: mov        x21, x6
0x0000000001ea6844: mov        x22, x4
0x0000000001ea6848: mov        x23, x3
0x0000000001ea684c: mov        x24, x2
0x0000000001ea6850: mov        x25, x1
0x0000000001ea6854: mov        x19, x0
0x0000000001ea6858: bl         #0x1e9da98
0x0000000001ea685c: mov        x26, x0
0x0000000001ea6860: mov        w0, #0x20
0x0000000001ea6864: bl         #0x47e9370
0x0000000001ea6868: adrp       x8, #0x5df8000
0x0000000001ea686c: add        x8, x8, #0x458
0x0000000001ea6870: stp        x8, x23, [x0]
0x0000000001ea6874: stp        x22, x25, [x0, #0x10]
0x0000000001ea6878: str        x0, [sp, #8]
0x0000000001ea687c: add        x4, sp, #8
0x0000000001ea6880: mov        x0, x19
0x0000000001ea6884: mov        x1, x26
0x0000000001ea6888: mov        x2, x25
0x0000000001ea688c: mov        x3, x24
0x0000000001ea6890: mov        x5, x21
0x0000000001ea6894: mov        x6, x20
0x0000000001ea6898: bl         #0x227ac
0x0000000001ea689c: ldr        x0, [sp, #8]
0x0000000001ea68a0: str        xzr, [sp, #8]
0x0000000001ea68a4: cbz        x0, #0x1ea68b4
0x0000000001ea68a8: ldr        x8, [x0]
0x0000000001ea68ac: ldr        x8, [x8, #8]
0x0000000001ea68b0: blr        x8
0x0000000001ea68b4: adrp       x8, #0x5df7000
0x0000000001ea68b8: add        x8, x8, #0xd18
0x0000000001ea68bc: str        x8, [x19]
0x0000000001ea68c0: mov        x0, x19
0x0000000001ea68c4: ldp        x29, x30, [sp, #0x50]
0x0000000001ea68c8: ldp        x20, x19, [sp, #0x40]
0x0000000001ea68cc: ldp        x22, x21, [sp, #0x30]
0x0000000001ea68d0: ldp        x24, x23, [sp, #0x20]
0x0000000001ea68d4: ldp        x26, x25, [sp, #0x10]
0x0000000001ea68d8: add        sp, sp, #0x60
0x0000000001ea68dc: ret        
0x0000000001ea68e0: mov        x19, x0
0x0000000001ea68e4: ldr        x0, [sp, #8]
0x0000000001ea68e8: str        xzr, [sp, #8]
0x0000000001ea68ec: cbz        x0, #0x1ea68fc
0x0000000001ea68f0: ldr        x8, [x0]
0x0000000001ea68f4: ldr        x8, [x8, #8]
0x0000000001ea68f8: blr        x8
0x0000000001ea68fc: mov        x0, x19
0x0000000001ea6900: bl         #0x4b97984
