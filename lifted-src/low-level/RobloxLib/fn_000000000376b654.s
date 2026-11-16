; instruction-faithful ARM64 fallback for RobloxLib::function_376b654
0x000000000376b654: stp        x20, x19, [sp, #-0x20]!
0x000000000376b658: stp        x29, x30, [sp, #0x10]
0x000000000376b65c: add        x29, sp, #0x10
0x000000000376b660: mov        x19, x0
0x000000000376b664: adrp       x8, #0x5f72000
0x000000000376b668: add        x8, x8, #0x738
0x000000000376b66c: str        x8, [x0]
0x000000000376b670: ldr        x1, [x0, #0x60]
0x000000000376b674: add        x0, x0, #0x58
0x000000000376b678: bl         #0x6ee9c8
0x000000000376b67c: ldr        x1, [x19, #0x48]
0x000000000376b680: add        x0, x19, #0x40
0x000000000376b684: bl         #0x18c2d0
0x000000000376b688: mov        x0, x19
0x000000000376b68c: ldp        x29, x30, [sp, #0x10]
0x000000000376b690: ldp        x20, x19, [sp], #0x20
0x000000000376b694: b          #0x376aa00
