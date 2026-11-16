; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e62c
0x0000000001b8e62c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e630: stp        x29, x30, [sp, #0x10]
0x0000000001b8e634: add        x29, sp, #0x10
0x0000000001b8e638: mov        x19, x0
0x0000000001b8e63c: adrp       x8, #0x5d21000
0x0000000001b8e640: add        x8, x8, #0x770
0x0000000001b8e644: str        x8, [x0]
0x0000000001b8e648: bl         #0x1b8e024
0x0000000001b8e64c: bl         #0x4408e0c
0x0000000001b8e650: bl         #0x4408c0c
0x0000000001b8e654: mov        x0, x19
0x0000000001b8e658: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e65c: ldp        x20, x19, [sp], #0x20
0x0000000001b8e660: b          #0x4182bf0
0x0000000001b8e664: bl         #0x18bd8
