; instruction-faithful ARM64 fallback for RobloxLib::function_182f2f0
0x000000000182f2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000182f2f4: stp        x29, x30, [sp, #0x10]
0x000000000182f2f8: add        x29, sp, #0x10
0x000000000182f2fc: mov        x19, x0
0x000000000182f300: ldr        x20, [x1]
0x000000000182f304: mov        x0, x1
0x000000000182f308: bl         #0x1df28
0x000000000182f30c: mov        x0, x19
0x000000000182f310: mov        x1, x20
0x000000000182f314: ldp        x29, x30, [sp, #0x10]
0x000000000182f318: ldp        x20, x19, [sp], #0x20
0x000000000182f31c: b          #0x185ecb8
