; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5c9c
0x0000000002ed5c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5ca0: stp        x29, x30, [sp, #0x10]
0x0000000002ed5ca4: add        x29, sp, #0x10
0x0000000002ed5ca8: mov        x19, x0
0x0000000002ed5cac: add        x0, x0, #0xc8
0x0000000002ed5cb0: bl         #0x24bec9c
0x0000000002ed5cb4: add        x0, x19, #0x128
0x0000000002ed5cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5cbc: ldp        x20, x19, [sp], #0x20
0x0000000002ed5cc0: b          #0x262c74
