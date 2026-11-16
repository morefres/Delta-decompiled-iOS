; instruction-faithful ARM64 fallback for RobloxLib::function_230b684
0x000000000230b684: stp        x20, x19, [sp, #-0x20]!
0x000000000230b688: stp        x29, x30, [sp, #0x10]
0x000000000230b68c: add        x29, sp, #0x10
0x000000000230b690: mov        x19, x0
0x000000000230b694: adrp       x8, #0x5e3f000
0x000000000230b698: add        x8, x8, #0x3d0
0x000000000230b69c: str        x8, [x0]
0x000000000230b6a0: add        x8, x8, #0x278
0x000000000230b6a4: str        x8, [x0, #0x98]
0x000000000230b6a8: bl         #0x1a92774
0x000000000230b6ac: bl         #0x4408e0c
0x000000000230b6b0: bl         #0x4408c0c
0x000000000230b6b4: mov        x0, x19
0x000000000230b6b8: ldp        x29, x30, [sp, #0x10]
0x000000000230b6bc: ldp        x20, x19, [sp], #0x20
0x000000000230b6c0: b          #0x4182bf0
0x000000000230b6c4: bl         #0x18bd8
