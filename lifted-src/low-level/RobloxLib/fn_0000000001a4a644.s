; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a644
0x0000000001a4a644: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4a648: stp        x20, x19, [sp, #0x10]
0x0000000001a4a64c: stp        x29, x30, [sp, #0x20]
0x0000000001a4a650: add        x29, sp, #0x20
0x0000000001a4a654: mov        x19, x1
0x0000000001a4a658: mov        x20, x0
0x0000000001a4a65c: mov        x21, x1
0x0000000001a4a660: ldr        x8, [x21], #0x48
0x0000000001a4a664: str        x8, [x0]
0x0000000001a4a668: str        xzr, [x0, #0x20]
0x0000000001a4a66c: add        x0, x0, #8
0x0000000001a4a670: add        x1, x1, #8
0x0000000001a4a674: bl         #0x18bf0
0x0000000001a4a678: str        xzr, [x20, #0x40]
0x0000000001a4a67c: add        x0, x20, #0x28
0x0000000001a4a680: add        x1, x19, #0x28
0x0000000001a4a684: bl         #0x18bf0
0x0000000001a4a688: str        xzr, [x20, #0x60]
0x0000000001a4a68c: add        x0, x20, #0x48
0x0000000001a4a690: mov        x1, x21
0x0000000001a4a694: ldp        x29, x30, [sp, #0x20]
0x0000000001a4a698: ldp        x20, x19, [sp, #0x10]
0x0000000001a4a69c: ldp        x22, x21, [sp], #0x30
0x0000000001a4a6a0: b          #0x18bf0
