; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d700
0x0000000001d3d700: sub        sp, sp, #0xe0
0x0000000001d3d704: stp        x24, x23, [sp, #0xa0]
0x0000000001d3d708: stp        x22, x21, [sp, #0xb0]
0x0000000001d3d70c: stp        x20, x19, [sp, #0xc0]
0x0000000001d3d710: stp        x29, x30, [sp, #0xd0]
0x0000000001d3d714: add        x29, sp, #0xd0
0x0000000001d3d718: mov        x21, x5
0x0000000001d3d71c: mov        x22, x4
0x0000000001d3d720: mov        x20, x3
0x0000000001d3d724: mov        x23, x2
0x0000000001d3d728: mov        x24, x1
0x0000000001d3d72c: mov        x19, x0
0x0000000001d3d730: adrp       x8, #0x5ba4000
0x0000000001d3d734: ldr        x8, [x8, #0x338]
0x0000000001d3d738: ldr        x8, [x8]
0x0000000001d3d73c: stur       x8, [x29, #-0x38]
0x0000000001d3d740: bl         #0x1d387c4
0x0000000001d3d744: mov        x1, x0
0x0000000001d3d748: mov        x0, x19
0x0000000001d3d74c: mov        x2, x23
0x0000000001d3d750: mov        x3, x22
0x0000000001d3d754: mov        x4, x21
0x0000000001d3d758: bl         #0x440a59c
0x0000000001d3d75c: adrp       x8, #0x5da9000
0x0000000001d3d760: add        x8, x8, #0xa08
0x0000000001d3d764: str        x8, [x19]
0x0000000001d3d768: str        x24, [x19, #0x90]
0x0000000001d3d76c: bl         #0x440f418
0x0000000001d3d770: mov        x1, x0
0x0000000001d3d774: add        x0, x19, #0x60
0x0000000001d3d778: mov        x2, #0
0x0000000001d3d77c: bl         #0x440e7cc
0x0000000001d3d780: mov        x0, x20
0x0000000001d3d784: bl         #0x4757498
0x0000000001d3d788: mov        x20, x0
0x0000000001d3d78c: bl         #0x24bb390
0x0000000001d3d790: mov        x2, x0
0x0000000001d3d794: add        x21, sp, #0x28
0x0000000001d3d798: add        x0, sp, #0x28
0x0000000001d3d79c: mov        x1, x20
0x0000000001d3d7a0: mov        x3, #0
0x0000000001d3d7a4: bl         #0x440e674
0x0000000001d3d7a8: stp        xzr, xzr, [sp]
0x0000000001d3d7ac: str        xzr, [sp, #0x10]
0x0000000001d3d7b0: mov        x20, sp
0x0000000001d3d7b4: mov        x0, sp
0x0000000001d3d7b8: add        x1, sp, #0x28
0x0000000001d3d7bc: add        x2, x21, #0x70
0x0000000001d3d7c0: mov        w3, #1
0x0000000001d3d7c4: bl         #0x2ed9c
0x0000000001d3d7c8: add        x0, x19, #0x60
0x0000000001d3d7cc: bl         #0x2d630
0x0000000001d3d7d0: ldr        q0, [sp]
0x0000000001d3d7d4: str        q0, [x19, #0x60]
0x0000000001d3d7d8: ldr        x8, [sp, #0x10]
0x0000000001d3d7dc: str        x8, [x19, #0x70]
0x0000000001d3d7e0: stp        xzr, xzr, [sp, #8]
0x0000000001d3d7e4: str        xzr, [sp]
0x0000000001d3d7e8: str        x20, [sp, #0x20]
0x0000000001d3d7ec: add        x0, sp, #0x20
0x0000000001d3d7f0: bl         #0x246dc
0x0000000001d3d7f4: ldr        x8, [sp, #0x50]
0x0000000001d3d7f8: cbz        x8, #0x1d3d80c
0x0000000001d3d7fc: ldr        x8, [x8, #0x10]
0x0000000001d3d800: add        x9, sp, #0x28
0x0000000001d3d804: add        x0, x9, #0x30
0x0000000001d3d808: blr        x8
0x0000000001d3d80c: ldur       x8, [x29, #-0x38]
0x0000000001d3d810: adrp       x9, #0x5ba4000
0x0000000001d3d814: ldr        x9, [x9, #0x338]
0x0000000001d3d818: ldr        x9, [x9]
0x0000000001d3d81c: cmp        x9, x8
0x0000000001d3d820: b.ne       #0x1d3d840
0x0000000001d3d824: mov        x0, x19
0x0000000001d3d828: ldp        x29, x30, [sp, #0xd0]
0x0000000001d3d82c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d3d830: ldp        x22, x21, [sp, #0xb0]
0x0000000001d3d834: ldp        x24, x23, [sp, #0xa0]
0x0000000001d3d838: add        sp, sp, #0xe0
0x0000000001d3d83c: ret        
0x0000000001d3d840: bl         #0x4b98620
0x0000000001d3d844: b          #0x1d3d868
0x0000000001d3d848: mov        x20, x0
0x0000000001d3d84c: ldr        x8, [sp, #0x50]
0x0000000001d3d850: cbz        x8, #0x1d3d880
0x0000000001d3d854: ldr        x8, [x8, #0x10]
0x0000000001d3d858: add        x9, sp, #0x28
0x0000000001d3d85c: add        x0, x9, #0x30
0x0000000001d3d860: blr        x8
0x0000000001d3d864: b          #0x1d3d880
0x0000000001d3d868: mov        x20, x0
0x0000000001d3d86c: cbz        w1, #0x1d3d888
0x0000000001d3d870: mov        x0, x20
0x0000000001d3d874: bl         #0x18bd8
0x0000000001d3d878: b          #0x1d3d87c
0x0000000001d3d87c: mov        x20, x0
0x0000000001d3d880: mov        x0, x19
0x0000000001d3d884: bl         #0x2c924
0x0000000001d3d888: mov        x0, x20
0x0000000001d3d88c: bl         #0x4b97984
