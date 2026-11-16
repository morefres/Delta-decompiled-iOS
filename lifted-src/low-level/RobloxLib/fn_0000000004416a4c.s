; instruction-faithful ARM64 fallback for RobloxLib::function_4416a4c
0x0000000004416a4c: sub        sp, sp, #0x80
0x0000000004416a50: stp        x24, x23, [sp, #0x40]
0x0000000004416a54: stp        x22, x21, [sp, #0x50]
0x0000000004416a58: stp        x20, x19, [sp, #0x60]
0x0000000004416a5c: stp        x29, x30, [sp, #0x70]
0x0000000004416a60: add        x29, sp, #0x70
0x0000000004416a64: mov        x19, x4
0x0000000004416a68: mov        x20, x3
0x0000000004416a6c: mov        x21, x2
0x0000000004416a70: mov        x22, x1
0x0000000004416a74: mov        x23, x0
0x0000000004416a78: adrp       x1, #0x5229000
0x0000000004416a7c: add        x1, x1, #0x9e0
0x0000000004416a80: add        x0, sp, #0x28
0x0000000004416a84: bl         #0x18aac
0x0000000004416a88: stp        xzr, xzr, [sp, #0x10]
0x0000000004416a8c: str        xzr, [sp, #0x20]
0x0000000004416a90: strb       w19, [sp]
0x0000000004416a94: add        x1, sp, #0x28
0x0000000004416a98: add        x3, sp, #0x10
0x0000000004416a9c: mov        x0, x23
0x0000000004416aa0: mov        x2, #0
0x0000000004416aa4: mov        w4, #0
0x0000000004416aa8: mov        x5, x22
0x0000000004416aac: mov        x6, x21
0x0000000004416ab0: mov        x7, x20
0x0000000004416ab4: bl         #0x4415360
0x0000000004416ab8: ldrsb      w8, [sp, #0x3f]
0x0000000004416abc: tbz        w8, #0x1f, #0x4416ac8
0x0000000004416ac0: ldr        x0, [sp, #0x28]
0x0000000004416ac4: bl         #0x47e93a8
0x0000000004416ac8: ldp        x29, x30, [sp, #0x70]
0x0000000004416acc: ldp        x20, x19, [sp, #0x60]
0x0000000004416ad0: ldp        x22, x21, [sp, #0x50]
0x0000000004416ad4: ldp        x24, x23, [sp, #0x40]
0x0000000004416ad8: add        sp, sp, #0x80
0x0000000004416adc: ret        
0x0000000004416ae0: mov        x19, x0
0x0000000004416ae4: ldrsb      w8, [sp, #0x3f]
0x0000000004416ae8: tbz        w8, #0x1f, #0x4416af4
0x0000000004416aec: ldr        x0, [sp, #0x28]
0x0000000004416af0: bl         #0x47e93a8
0x0000000004416af4: mov        x0, x19
0x0000000004416af8: bl         #0x4b97984
