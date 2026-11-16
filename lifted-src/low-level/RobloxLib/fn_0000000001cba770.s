; instruction-faithful ARM64 fallback for RobloxLib::function_1cba770
0x0000000001cba770: sub        sp, sp, #0x70
0x0000000001cba774: stp        x28, x27, [sp, #0x10]
0x0000000001cba778: stp        x26, x25, [sp, #0x20]
0x0000000001cba77c: stp        x24, x23, [sp, #0x30]
0x0000000001cba780: stp        x22, x21, [sp, #0x40]
0x0000000001cba784: stp        x20, x19, [sp, #0x50]
0x0000000001cba788: stp        x29, x30, [sp, #0x60]
0x0000000001cba78c: add        x29, sp, #0x60
0x0000000001cba790: mov        x20, x7
0x0000000001cba794: mov        x21, x6
0x0000000001cba798: mov        x22, x5
0x0000000001cba79c: mov        x23, x4
0x0000000001cba7a0: mov        x24, x3
0x0000000001cba7a4: mov        x25, x2
0x0000000001cba7a8: mov        x26, x1
0x0000000001cba7ac: mov        x19, x0
0x0000000001cba7b0: ldr        x27, [x29, #0x10]
0x0000000001cba7b4: bl         #0x1cb7444
0x0000000001cba7b8: mov        x28, x0
0x0000000001cba7bc: mov        w0, #0x28
0x0000000001cba7c0: bl         #0x47e9370
0x0000000001cba7c4: adrp       x8, #0x5d7b000
0x0000000001cba7c8: add        x8, x8, #0xd18
0x0000000001cba7cc: stp        x8, x24, [x0]
0x0000000001cba7d0: stp        x23, x22, [x0, #0x10]
0x0000000001cba7d4: str        x21, [x0, #0x20]
0x0000000001cba7d8: str        x0, [sp, #8]
0x0000000001cba7dc: add        x4, sp, #8
0x0000000001cba7e0: mov        x0, x19
0x0000000001cba7e4: mov        x1, x28
0x0000000001cba7e8: mov        x2, x26
0x0000000001cba7ec: mov        x3, x25
0x0000000001cba7f0: mov        x5, x20
0x0000000001cba7f4: mov        x6, x27
0x0000000001cba7f8: bl         #0xb5800
0x0000000001cba7fc: ldr        x0, [sp, #8]
0x0000000001cba800: str        xzr, [sp, #8]
0x0000000001cba804: cbz        x0, #0x1cba814
0x0000000001cba808: ldr        x8, [x0]
0x0000000001cba80c: ldr        x8, [x8, #8]
0x0000000001cba810: blr        x8
0x0000000001cba814: adrp       x8, #0x5d7b000
0x0000000001cba818: add        x8, x8, #0xbe8
0x0000000001cba81c: str        x8, [x19]
0x0000000001cba820: mov        x0, x19
0x0000000001cba824: ldp        x29, x30, [sp, #0x60]
0x0000000001cba828: ldp        x20, x19, [sp, #0x50]
0x0000000001cba82c: ldp        x22, x21, [sp, #0x40]
0x0000000001cba830: ldp        x24, x23, [sp, #0x30]
0x0000000001cba834: ldp        x26, x25, [sp, #0x20]
0x0000000001cba838: ldp        x28, x27, [sp, #0x10]
0x0000000001cba83c: add        sp, sp, #0x70
0x0000000001cba840: ret        
0x0000000001cba844: mov        x19, x0
0x0000000001cba848: ldr        x0, [sp, #8]
0x0000000001cba84c: str        xzr, [sp, #8]
0x0000000001cba850: cbz        x0, #0x1cba860
0x0000000001cba854: ldr        x8, [x0]
0x0000000001cba858: ldr        x8, [x8, #8]
0x0000000001cba85c: blr        x8
0x0000000001cba860: mov        x0, x19
0x0000000001cba864: bl         #0x4b97984
