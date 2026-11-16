; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a650
0x0000000003f2a650: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a654: stp        x29, x30, [sp, #0x10]
0x0000000003f2a658: add        x29, sp, #0x10
0x0000000003f2a65c: mov        x19, x0
0x0000000003f2a660: adrp       x8, #0x5fd9000
0x0000000003f2a664: add        x8, x8, #0xf08
0x0000000003f2a668: str        x8, [x0]
0x0000000003f2a66c: add        x9, x8, #0x348
0x0000000003f2a670: str        x9, [x0, #0x98]
0x0000000003f2a674: add        x9, x8, #0x390
0x0000000003f2a678: add        x8, x8, #0x3b0
0x0000000003f2a67c: stp        x9, x8, [x0, #0xa8]
0x0000000003f2a680: ldr        x0, [x0, #0x158]
0x0000000003f2a684: cbz        x0, #0x3f2a694
0x0000000003f2a688: ldr        x8, [x0]
0x0000000003f2a68c: ldr        x8, [x8, #0x10]
0x0000000003f2a690: blr        x8
0x0000000003f2a694: mov        x0, x19
0x0000000003f2a698: bl         #0x3f2a7cc
0x0000000003f2a69c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a6a0: ldp        x20, x19, [sp], #0x20
0x0000000003f2a6a4: b          #0x47e93a8
0x0000000003f2a6a8: bl         #0x18bd8
