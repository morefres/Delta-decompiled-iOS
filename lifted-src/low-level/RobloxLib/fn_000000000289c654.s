; instruction-faithful ARM64 fallback for RobloxLib::function_289c654
0x000000000289c654: stp        x20, x19, [sp, #-0x20]!
0x000000000289c658: stp        x29, x30, [sp, #0x10]
0x000000000289c65c: add        x29, sp, #0x10
0x000000000289c660: mov        x19, x8
0x000000000289c664: ldr        x20, [x0, #0xc8]
0x000000000289c668: ldr        x0, [x0, #0xb8]
0x000000000289c66c: ldr        x8, [x0]
0x000000000289c670: ldr        x8, [x8, #0x20]
0x000000000289c674: blr        x8
0x000000000289c678: mov        x1, x0
0x000000000289c67c: mov        x8, x19
0x000000000289c680: mov        x0, x20
0x000000000289c684: ldp        x29, x30, [sp, #0x10]
0x000000000289c688: ldp        x20, x19, [sp], #0x20
0x000000000289c68c: b          #0x4409f98
