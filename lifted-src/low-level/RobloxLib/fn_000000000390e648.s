; instruction-faithful ARM64 fallback for RobloxLib::function_390e648
0x000000000390e648: stp        x20, x19, [sp, #-0x20]!
0x000000000390e64c: stp        x29, x30, [sp, #0x10]
0x000000000390e650: add        x29, sp, #0x10
0x000000000390e654: mov        x19, x0
0x000000000390e658: adrp       x8, #0x5f79000
0x000000000390e65c: add        x8, x8, #0xfc8
0x000000000390e660: str        x8, [x0]
0x000000000390e664: ldr        x0, [x0, #8]
0x000000000390e668: cbz        x0, #0x390e678
0x000000000390e66c: ldr        x8, [x0]
0x000000000390e670: ldr        x8, [x8, #8]
0x000000000390e674: blr        x8
0x000000000390e678: mov        x0, x19
0x000000000390e67c: ldp        x29, x30, [sp, #0x10]
0x000000000390e680: ldp        x20, x19, [sp], #0x20
0x000000000390e684: b          #0x47e93a8
0x000000000390e688: bl         #0x18bd8
