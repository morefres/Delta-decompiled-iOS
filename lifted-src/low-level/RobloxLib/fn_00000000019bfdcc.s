; instruction-faithful ARM64 fallback for RobloxLib::function_19bfdcc
0x00000000019bfdcc: stp        x20, x19, [sp, #-0x20]!
0x00000000019bfdd0: stp        x29, x30, [sp, #0x10]
0x00000000019bfdd4: add        x29, sp, #0x10
0x00000000019bfdd8: mov        x19, x1
0x00000000019bfddc: mov        x20, x0
0x00000000019bfde0: bl         #0x19bfdfc
0x00000000019bfde4: mov        x0, x20
0x00000000019bfde8: mov        x1, x19
0x00000000019bfdec: mov        w2, #1
0x00000000019bfdf0: ldp        x29, x30, [sp, #0x10]
0x00000000019bfdf4: ldp        x20, x19, [sp], #0x20
0x00000000019bfdf8: b          #0x19bfb6c
