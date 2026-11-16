; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d780
0x0000000003e6d780: sub        sp, sp, #0x60
0x0000000003e6d784: stp        x26, x25, [sp, #0x10]
0x0000000003e6d788: stp        x24, x23, [sp, #0x20]
0x0000000003e6d78c: stp        x22, x21, [sp, #0x30]
0x0000000003e6d790: stp        x20, x19, [sp, #0x40]
0x0000000003e6d794: stp        x29, x30, [sp, #0x50]
0x0000000003e6d798: add        x29, sp, #0x50
0x0000000003e6d79c: mov        x20, x7
0x0000000003e6d7a0: mov        x21, x6
0x0000000003e6d7a4: mov        x22, x4
0x0000000003e6d7a8: mov        x23, x3
0x0000000003e6d7ac: mov        x24, x2
0x0000000003e6d7b0: mov        x25, x1
0x0000000003e6d7b4: mov        x19, x0
0x0000000003e6d7b8: bl         #0x3e6a690
0x0000000003e6d7bc: mov        x26, x0
0x0000000003e6d7c0: mov        w0, #0x20
0x0000000003e6d7c4: bl         #0x47e9370
0x0000000003e6d7c8: adrp       x8, #0x5fa1000
0x0000000003e6d7cc: add        x8, x8, #0x9e0
0x0000000003e6d7d0: stp        x8, x23, [x0]
0x0000000003e6d7d4: stp        x22, x25, [x0, #0x10]
0x0000000003e6d7d8: str        x0, [sp, #8]
0x0000000003e6d7dc: add        x4, sp, #8
0x0000000003e6d7e0: mov        x0, x19
0x0000000003e6d7e4: mov        x1, x26
0x0000000003e6d7e8: mov        x2, x25
0x0000000003e6d7ec: mov        x3, x24
0x0000000003e6d7f0: mov        x5, x21
0x0000000003e6d7f4: mov        x6, x20
0x0000000003e6d7f8: bl         #0xb95e8
0x0000000003e6d7fc: ldr        x0, [sp, #8]
0x0000000003e6d800: str        xzr, [sp, #8]
0x0000000003e6d804: cbz        x0, #0x3e6d814
0x0000000003e6d808: ldr        x8, [x0]
0x0000000003e6d80c: ldr        x8, [x8, #8]
0x0000000003e6d810: blr        x8
0x0000000003e6d814: adrp       x8, #0x5fa1000
0x0000000003e6d818: add        x8, x8, #0x8b0
0x0000000003e6d81c: str        x8, [x19]
0x0000000003e6d820: mov        x0, x19
0x0000000003e6d824: ldp        x29, x30, [sp, #0x50]
0x0000000003e6d828: ldp        x20, x19, [sp, #0x40]
0x0000000003e6d82c: ldp        x22, x21, [sp, #0x30]
0x0000000003e6d830: ldp        x24, x23, [sp, #0x20]
0x0000000003e6d834: ldp        x26, x25, [sp, #0x10]
0x0000000003e6d838: add        sp, sp, #0x60
0x0000000003e6d83c: ret        
0x0000000003e6d840: mov        x19, x0
0x0000000003e6d844: ldr        x0, [sp, #8]
0x0000000003e6d848: str        xzr, [sp, #8]
0x0000000003e6d84c: cbz        x0, #0x3e6d85c
0x0000000003e6d850: ldr        x8, [x0]
0x0000000003e6d854: ldr        x8, [x8, #8]
0x0000000003e6d858: blr        x8
0x0000000003e6d85c: mov        x0, x19
0x0000000003e6d860: bl         #0x4b97984
