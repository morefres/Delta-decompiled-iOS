; instruction-faithful ARM64 fallback for RobloxLib::function_1f653f0
0x0000000001f653f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f653f4: stp        x29, x30, [sp, #0x10]
0x0000000001f653f8: add        x29, sp, #0x10
0x0000000001f653fc: mov        x19, x0
0x0000000001f65400: add        x0, x0, #0x30
0x0000000001f65404: bl         #0x156ac8
0x0000000001f65408: add        x0, x19, #0x10
0x0000000001f6540c: bl         #0x156ac8
0x0000000001f65410: mov        x0, x19
0x0000000001f65414: ldp        x29, x30, [sp, #0x10]
0x0000000001f65418: ldp        x20, x19, [sp], #0x20
0x0000000001f6541c: b          #0x2c998
