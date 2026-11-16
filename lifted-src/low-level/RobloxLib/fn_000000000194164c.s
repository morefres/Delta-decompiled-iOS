; instruction-faithful ARM64 fallback for RobloxLib::function_194164c
0x000000000194164c: stp        x20, x19, [sp, #-0x20]!
0x0000000001941650: stp        x29, x30, [sp, #0x10]
0x0000000001941654: add        x29, sp, #0x10
0x0000000001941658: mov        x19, x0
0x000000000194165c: add        x0, x0, #0x10
0x0000000001941660: bl         #0x18c70
0x0000000001941664: mov        x0, x19
0x0000000001941668: ldp        x29, x30, [sp, #0x10]
0x000000000194166c: ldp        x20, x19, [sp], #0x20
0x0000000001941670: b          #0x1df28
