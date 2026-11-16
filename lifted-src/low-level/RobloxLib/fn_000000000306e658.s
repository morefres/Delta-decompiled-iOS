; instruction-faithful ARM64 fallback for RobloxLib::function_306e658
0x000000000306e658: stp        x20, x19, [sp, #-0x20]!
0x000000000306e65c: stp        x29, x30, [sp, #0x10]
0x000000000306e660: add        x29, sp, #0x10
0x000000000306e664: mov        x19, x0
0x000000000306e668: adrp       x8, #0x5f1b000
0x000000000306e66c: add        x8, x8, #0xe10
0x000000000306e670: str        x8, [x0], #0x28
0x000000000306e674: bl         #0x1df28
0x000000000306e678: mov        x0, x19
0x000000000306e67c: ldp        x29, x30, [sp, #0x10]
0x000000000306e680: ldp        x20, x19, [sp], #0x20
0x000000000306e684: b          #0x306c014
