; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d6cc
0x0000000001e6d6cc: sub        sp, sp, #0xe0
0x0000000001e6d6d0: stp        x24, x23, [sp, #0xa0]
0x0000000001e6d6d4: stp        x22, x21, [sp, #0xb0]
0x0000000001e6d6d8: stp        x20, x19, [sp, #0xc0]
0x0000000001e6d6dc: stp        x29, x30, [sp, #0xd0]
0x0000000001e6d6e0: add        x29, sp, #0xd0
0x0000000001e6d6e4: mov        x21, x5
0x0000000001e6d6e8: mov        x22, x4
0x0000000001e6d6ec: mov        x20, x3
0x0000000001e6d6f0: mov        x23, x2
0x0000000001e6d6f4: mov        x24, x1
0x0000000001e6d6f8: mov        x19, x0
0x0000000001e6d6fc: adrp       x8, #0x5ba4000
0x0000000001e6d700: ldr        x8, [x8, #0x338]
0x0000000001e6d704: ldr        x8, [x8]
0x0000000001e6d708: stur       x8, [x29, #-0x38]
0x0000000001e6d70c: bl         #0x1e6c980
0x0000000001e6d710: mov        x1, x0
0x0000000001e6d714: mov        x0, x19
0x0000000001e6d718: mov        x2, x23
0x0000000001e6d71c: mov        x3, x22
0x0000000001e6d720: mov        x4, x21
0x0000000001e6d724: bl         #0x440a59c
0x0000000001e6d728: adrp       x8, #0x5dea000
0x0000000001e6d72c: add        x8, x8, #0x6a0
0x0000000001e6d730: str        x8, [x19]
0x0000000001e6d734: str        x24, [x19, #0x90]
0x0000000001e6d738: bl         #0x440f418
0x0000000001e6d73c: mov        x1, x0
0x0000000001e6d740: add        x0, x19, #0x60
0x0000000001e6d744: mov        x2, #0
0x0000000001e6d748: bl         #0x440e7cc
0x0000000001e6d74c: mov        x0, x20
0x0000000001e6d750: bl         #0x4757498
0x0000000001e6d754: mov        x20, x0
0x0000000001e6d758: bl         #0x175cdac
0x0000000001e6d75c: mov        x2, x0
0x0000000001e6d760: add        x21, sp, #0x28
0x0000000001e6d764: add        x0, sp, #0x28
0x0000000001e6d768: mov        x1, x20
0x0000000001e6d76c: mov        x3, #0
0x0000000001e6d770: bl         #0x440e674
0x0000000001e6d774: stp        xzr, xzr, [sp]
0x0000000001e6d778: str        xzr, [sp, #0x10]
0x0000000001e6d77c: mov        x20, sp
0x0000000001e6d780: mov        x0, sp
0x0000000001e6d784: add        x1, sp, #0x28
0x0000000001e6d788: add        x2, x21, #0x70
0x0000000001e6d78c: mov        w3, #1
0x0000000001e6d790: bl         #0x2ed9c
0x0000000001e6d794: add        x0, x19, #0x60
0x0000000001e6d798: bl         #0x2d630
0x0000000001e6d79c: ldr        q0, [sp]
0x0000000001e6d7a0: str        q0, [x19, #0x60]
0x0000000001e6d7a4: ldr        x8, [sp, #0x10]
0x0000000001e6d7a8: str        x8, [x19, #0x70]
0x0000000001e6d7ac: stp        xzr, xzr, [sp, #8]
0x0000000001e6d7b0: str        xzr, [sp]
0x0000000001e6d7b4: str        x20, [sp, #0x20]
0x0000000001e6d7b8: add        x0, sp, #0x20
0x0000000001e6d7bc: bl         #0x246dc
0x0000000001e6d7c0: ldr        x8, [sp, #0x50]
0x0000000001e6d7c4: cbz        x8, #0x1e6d7d8
0x0000000001e6d7c8: ldr        x8, [x8, #0x10]
0x0000000001e6d7cc: add        x9, sp, #0x28
0x0000000001e6d7d0: add        x0, x9, #0x30
0x0000000001e6d7d4: blr        x8
0x0000000001e6d7d8: ldur       x8, [x29, #-0x38]
0x0000000001e6d7dc: adrp       x9, #0x5ba4000
0x0000000001e6d7e0: ldr        x9, [x9, #0x338]
0x0000000001e6d7e4: ldr        x9, [x9]
0x0000000001e6d7e8: cmp        x9, x8
0x0000000001e6d7ec: b.ne       #0x1e6d80c
0x0000000001e6d7f0: mov        x0, x19
0x0000000001e6d7f4: ldp        x29, x30, [sp, #0xd0]
0x0000000001e6d7f8: ldp        x20, x19, [sp, #0xc0]
0x0000000001e6d7fc: ldp        x22, x21, [sp, #0xb0]
0x0000000001e6d800: ldp        x24, x23, [sp, #0xa0]
0x0000000001e6d804: add        sp, sp, #0xe0
0x0000000001e6d808: ret        
0x0000000001e6d80c: bl         #0x4b98620
0x0000000001e6d810: b          #0x1e6d834
0x0000000001e6d814: mov        x20, x0
0x0000000001e6d818: ldr        x8, [sp, #0x50]
0x0000000001e6d81c: cbz        x8, #0x1e6d84c
0x0000000001e6d820: ldr        x8, [x8, #0x10]
0x0000000001e6d824: add        x9, sp, #0x28
0x0000000001e6d828: add        x0, x9, #0x30
0x0000000001e6d82c: blr        x8
0x0000000001e6d830: b          #0x1e6d84c
0x0000000001e6d834: mov        x20, x0
0x0000000001e6d838: cbz        w1, #0x1e6d854
0x0000000001e6d83c: mov        x0, x20
0x0000000001e6d840: bl         #0x18bd8
0x0000000001e6d844: b          #0x1e6d848
0x0000000001e6d848: mov        x20, x0
0x0000000001e6d84c: mov        x0, x19
0x0000000001e6d850: bl         #0x2c924
0x0000000001e6d854: mov        x0, x20
0x0000000001e6d858: bl         #0x4b97984
