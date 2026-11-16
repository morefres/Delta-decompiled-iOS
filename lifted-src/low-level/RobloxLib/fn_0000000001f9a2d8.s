; instruction-faithful ARM64 fallback for RobloxLib::function_1f9a2d8
0x0000000001f9a2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f9a2dc: stp        x20, x19, [sp, #0x10]
0x0000000001f9a2e0: stp        x29, x30, [sp, #0x20]
0x0000000001f9a2e4: add        x29, sp, #0x20
0x0000000001f9a2e8: mov        x19, x3
0x0000000001f9a2ec: mov        x20, x2
0x0000000001f9a2f0: mov        x21, x0
0x0000000001f9a2f4: add        x0, x0, #0x48
0x0000000001f9a2f8: bl         #0x4b97d5c
0x0000000001f9a2fc: add        x0, x21, #0x60
0x0000000001f9a300: mov        x1, x20
0x0000000001f9a304: bl         #0x4b97d5c
0x0000000001f9a308: add        x0, x21, #0x78
0x0000000001f9a30c: mov        x1, x19
0x0000000001f9a310: ldp        x29, x30, [sp, #0x20]
0x0000000001f9a314: ldp        x20, x19, [sp, #0x10]
0x0000000001f9a318: ldp        x22, x21, [sp], #0x30
0x0000000001f9a31c: b          #0x4b97d5c
