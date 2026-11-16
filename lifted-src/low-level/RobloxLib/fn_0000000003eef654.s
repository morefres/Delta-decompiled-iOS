; instruction-faithful ARM64 fallback for RobloxLib::function_3eef654
0x0000000003eef654: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef658: stp        x29, x30, [sp, #0x10]
0x0000000003eef65c: add        x29, sp, #0x10
0x0000000003eef660: mov        x19, x1
0x0000000003eef664: mov        x20, x0
0x0000000003eef668: mov        x0, x2
0x0000000003eef66c: bl         #0x1e79c
0x0000000003eef670: mov        x2, x0
0x0000000003eef674: ldr        x8, [x20]
0x0000000003eef678: ldr        x3, [x8, #0x110]
0x0000000003eef67c: mov        x0, x20
0x0000000003eef680: mov        x1, x19
0x0000000003eef684: ldp        x29, x30, [sp, #0x10]
0x0000000003eef688: ldp        x20, x19, [sp], #0x20
0x0000000003eef68c: br         x3
