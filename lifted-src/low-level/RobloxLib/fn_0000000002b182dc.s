; instruction-faithful ARM64 fallback for RobloxLib::function_2b182dc
0x0000000002b182dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b182e0: stp        x29, x30, [sp, #0x10]
0x0000000002b182e4: add        x29, sp, #0x10
0x0000000002b182e8: mov        x19, x8
0x0000000002b182ec: mov        w0, #0x170
0x0000000002b182f0: bl         #0x47e9370
0x0000000002b182f4: mov        x20, x0
0x0000000002b182f8: bl         #0x2b1832c
0x0000000002b182fc: add        x2, x20, #0x18
0x0000000002b18300: stp        x2, x20, [x19]
0x0000000002b18304: add        x1, x20, #0x20
0x0000000002b18308: mov        x0, x19
0x0000000002b1830c: ldp        x29, x30, [sp, #0x10]
0x0000000002b18310: ldp        x20, x19, [sp], #0x20
0x0000000002b18314: b          #0x2136c
0x0000000002b18318: mov        x19, x0
0x0000000002b1831c: mov        x0, x20
0x0000000002b18320: bl         #0x47e93a8
0x0000000002b18324: mov        x0, x19
0x0000000002b18328: bl         #0x4b97984
