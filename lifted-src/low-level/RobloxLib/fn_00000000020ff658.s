; instruction-faithful ARM64 fallback for RobloxLib::function_20ff658
0x00000000020ff658: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff65c: stp        x29, x30, [sp, #0x10]
0x00000000020ff660: add        x29, sp, #0x10
0x00000000020ff664: mov        x19, x0
0x00000000020ff668: str        xzr, [x0, #0x10]
0x00000000020ff66c: adrp       x8, #0x5e2e000
0x00000000020ff670: add        x8, x8, #0x858
0x00000000020ff674: add        x8, x8, #0x10
0x00000000020ff678: stp        x8, xzr, [x0], #0x18
0x00000000020ff67c: mov        w2, #0
0x00000000020ff680: bl         #0x4e3d5c
0x00000000020ff684: mov        x0, x19
0x00000000020ff688: ldp        x29, x30, [sp, #0x10]
0x00000000020ff68c: ldp        x20, x19, [sp], #0x20
0x00000000020ff690: ret        
0x00000000020ff694: mov        x20, x0
0x00000000020ff698: mov        x0, x19
0x00000000020ff69c: bl         #0x4b980a4
0x00000000020ff6a0: mov        x0, x20
0x00000000020ff6a4: bl         #0x4b97984
