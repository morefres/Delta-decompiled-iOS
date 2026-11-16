; instruction-faithful ARM64 fallback for RobloxLib::function_187e64c
0x000000000187e64c: stp        x20, x19, [sp, #-0x20]!
0x000000000187e650: stp        x29, x30, [sp, #0x10]
0x000000000187e654: add        x29, sp, #0x10
0x000000000187e658: mov        x19, x0
0x000000000187e65c: adrp       x8, #0x5beb000
0x000000000187e660: add        x8, x8, #0xdb8
0x000000000187e664: add        x8, x8, #0x10
0x000000000187e668: str        x8, [x0, #0x10]
0x000000000187e66c: add        x0, x0, #0x18
0x000000000187e670: bl         #0xad360
0x000000000187e674: mov        x0, x19
0x000000000187e678: bl         #0x4b97b4c
0x000000000187e67c: ldp        x29, x30, [sp, #0x10]
0x000000000187e680: ldp        x20, x19, [sp], #0x20
0x000000000187e684: b          #0x47e93a8
