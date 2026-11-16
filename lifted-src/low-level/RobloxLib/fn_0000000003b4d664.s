; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d664
0x0000000003b4d664: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d668: stp        x29, x30, [sp, #0x10]
0x0000000003b4d66c: add        x29, sp, #0x10
0x0000000003b4d670: mov        x19, x0
0x0000000003b4d674: adrp       x8, #0x5f97000
0x0000000003b4d678: add        x8, x8, #0x850
0x0000000003b4d67c: add        x8, x8, #0x10
0x0000000003b4d680: str        x8, [x0]
0x0000000003b4d684: ldr        x8, [x0, #0x208]
0x0000000003b4d688: cbz        x8, #0x3b4d6c4
0x0000000003b4d68c: ldr        w9, [x8]
0x0000000003b4d690: subs       w9, w9, #1
0x0000000003b4d694: str        w9, [x8]
0x0000000003b4d698: b.ne       #0x3b4d6c4
0x0000000003b4d69c: ldr        x0, [x19, #0x220]
0x0000000003b4d6a0: ldr        x1, [x19, #0x200]
0x0000000003b4d6a4: cbz        x0, #0x3b4d6b8
0x0000000003b4d6a8: ldr        x8, [x0]
0x0000000003b4d6ac: ldr        x8, [x8, #0x18]
0x0000000003b4d6b0: blr        x8
0x0000000003b4d6b4: b          #0x3b4d6c4
0x0000000003b4d6b8: cbz        x1, #0x3b4d6c4
0x0000000003b4d6bc: ldur       x0, [x1, #-8]
0x0000000003b4d6c0: bl         #0x4b98b00
0x0000000003b4d6c4: add        x8, x19, #0x200
0x0000000003b4d6c8: add        x9, x19, #0x228
0x0000000003b4d6cc: str        xzr, [x19, #0x240]
0x0000000003b4d6d0: str        xzr, [x8]
0x0000000003b4d6d4: movi       v0.16b, #0
0x0000000003b4d6d8: stur       q0, [x8, #8]
0x0000000003b4d6dc: str        wzr, [x8, #0x18]
0x0000000003b4d6e0: str        wzr, [x19, #0x238]
0x0000000003b4d6e4: str        q0, [x9]
0x0000000003b4d6e8: ldr        x8, [x19, #0x1c0]
0x0000000003b4d6ec: cbz        x8, #0x3b4d728
0x0000000003b4d6f0: ldr        w9, [x8]
0x0000000003b4d6f4: subs       w9, w9, #1
0x0000000003b4d6f8: str        w9, [x8]
0x0000000003b4d6fc: b.ne       #0x3b4d728
0x0000000003b4d700: ldr        x0, [x19, #0x1d8]
0x0000000003b4d704: ldr        x1, [x19, #0x1b8]
0x0000000003b4d708: cbz        x0, #0x3b4d71c
0x0000000003b4d70c: ldr        x8, [x0]
0x0000000003b4d710: ldr        x8, [x8, #0x18]
0x0000000003b4d714: blr        x8
0x0000000003b4d718: b          #0x3b4d728
0x0000000003b4d71c: cbz        x1, #0x3b4d728
0x0000000003b4d720: ldur       x0, [x1, #-8]
0x0000000003b4d724: bl         #0x4b98b00
0x0000000003b4d728: add        x8, x19, #0x1b8
0x0000000003b4d72c: str        xzr, [x19, #0x1f8]
0x0000000003b4d730: stp        xzr, xzr, [x8, #8]
0x0000000003b4d734: str        xzr, [x8]
0x0000000003b4d738: str        wzr, [x8, #0x18]
0x0000000003b4d73c: stp        xzr, xzr, [x19, #0x1e0]
0x0000000003b4d740: str        wzr, [x19, #0x1f0]
0x0000000003b4d744: ldr        x8, [x19, #0x178]
0x0000000003b4d748: cbz        x8, #0x3b4d784
0x0000000003b4d74c: ldr        w9, [x8]
0x0000000003b4d750: subs       w9, w9, #1
0x0000000003b4d754: str        w9, [x8]
0x0000000003b4d758: b.ne       #0x3b4d784
0x0000000003b4d75c: ldr        x0, [x19, #0x190]
0x0000000003b4d760: ldr        x1, [x19, #0x170]
0x0000000003b4d764: cbz        x0, #0x3b4d778
0x0000000003b4d768: ldr        x8, [x0]
0x0000000003b4d76c: ldr        x8, [x8, #0x18]
0x0000000003b4d770: blr        x8
0x0000000003b4d774: b          #0x3b4d784
0x0000000003b4d778: cbz        x1, #0x3b4d784
0x0000000003b4d77c: ldur       x0, [x1, #-8]
0x0000000003b4d780: bl         #0x4b98b00
0x0000000003b4d784: add        x8, x19, #0x170
0x0000000003b4d788: str        xzr, [x19, #0x1b0]
0x0000000003b4d78c: stp        xzr, xzr, [x8, #8]
0x0000000003b4d790: str        xzr, [x8]
0x0000000003b4d794: str        wzr, [x8, #0x18]
0x0000000003b4d798: stp        xzr, xzr, [x19, #0x198]
0x0000000003b4d79c: str        wzr, [x19, #0x1a8]
0x0000000003b4d7a0: ldr        x8, [x19, #0x130]
0x0000000003b4d7a4: cbz        x8, #0x3b4d7e0
0x0000000003b4d7a8: ldr        w9, [x8]
0x0000000003b4d7ac: subs       w9, w9, #1
0x0000000003b4d7b0: str        w9, [x8]
0x0000000003b4d7b4: b.ne       #0x3b4d7e0
0x0000000003b4d7b8: ldr        x0, [x19, #0x148]
0x0000000003b4d7bc: ldr        x1, [x19, #0x128]
0x0000000003b4d7c0: cbz        x0, #0x3b4d7d4
0x0000000003b4d7c4: ldr        x8, [x0]
0x0000000003b4d7c8: ldr        x8, [x8, #0x18]
0x0000000003b4d7cc: blr        x8
0x0000000003b4d7d0: b          #0x3b4d7e0
0x0000000003b4d7d4: cbz        x1, #0x3b4d7e0
0x0000000003b4d7d8: ldur       x0, [x1, #-8]
0x0000000003b4d7dc: bl         #0x4b98b00
0x0000000003b4d7e0: add        x8, x19, #0x128
0x0000000003b4d7e4: str        xzr, [x19, #0x168]
0x0000000003b4d7e8: stp        xzr, xzr, [x8, #8]
0x0000000003b4d7ec: str        xzr, [x8]
0x0000000003b4d7f0: str        wzr, [x8, #0x18]
0x0000000003b4d7f4: stp        xzr, xzr, [x19, #0x150]
0x0000000003b4d7f8: str        wzr, [x19, #0x160]
0x0000000003b4d7fc: ldr        x8, [x19, #0xe8]
0x0000000003b4d800: cbz        x8, #0x3b4d83c
0x0000000003b4d804: ldr        w9, [x8]
0x0000000003b4d808: subs       w9, w9, #1
0x0000000003b4d80c: str        w9, [x8]
0x0000000003b4d810: b.ne       #0x3b4d83c
0x0000000003b4d814: ldr        x0, [x19, #0x100]
0x0000000003b4d818: ldr        x1, [x19, #0xe0]
0x0000000003b4d81c: cbz        x0, #0x3b4d830
0x0000000003b4d820: ldr        x8, [x0]
0x0000000003b4d824: ldr        x8, [x8, #0x18]
0x0000000003b4d828: blr        x8
0x0000000003b4d82c: b          #0x3b4d83c
0x0000000003b4d830: cbz        x1, #0x3b4d83c
0x0000000003b4d834: ldur       x0, [x1, #-8]
0x0000000003b4d838: bl         #0x4b98b00
0x0000000003b4d83c: str        xzr, [x19, #0x120]
0x0000000003b4d840: stp        xzr, xzr, [x19, #0xe8]
0x0000000003b4d844: stur       xzr, [x19, #0xe0]
0x0000000003b4d848: stur       wzr, [x19, #0xf8]
0x0000000003b4d84c: stp        xzr, xzr, [x19, #0x108]
0x0000000003b4d850: str        wzr, [x19, #0x118]
0x0000000003b4d854: ldr        x8, [x19, #0xa0]
0x0000000003b4d858: cbz        x8, #0x3b4d894
0x0000000003b4d85c: ldr        w9, [x8]
0x0000000003b4d860: subs       w9, w9, #1
0x0000000003b4d864: str        w9, [x8]
0x0000000003b4d868: b.ne       #0x3b4d894
0x0000000003b4d86c: ldr        x0, [x19, #0xb8]
0x0000000003b4d870: ldr        x1, [x19, #0x98]
0x0000000003b4d874: cbz        x0, #0x3b4d888
0x0000000003b4d878: ldr        x8, [x0]
0x0000000003b4d87c: ldr        x8, [x8, #0x18]
0x0000000003b4d880: blr        x8
0x0000000003b4d884: b          #0x3b4d894
0x0000000003b4d888: cbz        x1, #0x3b4d894
0x0000000003b4d88c: ldur       x0, [x1, #-8]
0x0000000003b4d890: bl         #0x4b98b00
0x0000000003b4d894: str        xzr, [x19, #0xd8]
0x0000000003b4d898: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b4d89c: stur       xzr, [x19, #0x98]
0x0000000003b4d8a0: stur       wzr, [x19, #0xb0]
0x0000000003b4d8a4: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4d8a8: str        wzr, [x19, #0xd0]
0x0000000003b4d8ac: mov        x0, x19
0x0000000003b4d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d8b4: ldp        x20, x19, [sp], #0x20
0x0000000003b4d8b8: b          #0x3b467d0
0x0000000003b4d8bc: bl         #0x18bd8
0x0000000003b4d8c0: bl         #0x18bd8
0x0000000003b4d8c4: bl         #0x18bd8
0x0000000003b4d8c8: bl         #0x18bd8
0x0000000003b4d8cc: bl         #0x18bd8
0x0000000003b4d8d0: bl         #0x18bd8
