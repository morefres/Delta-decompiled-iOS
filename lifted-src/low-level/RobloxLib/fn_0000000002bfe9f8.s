; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe9f8
0x0000000002bfe9f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfe9fc: stp        x29, x30, [sp, #0x10]
0x0000000002bfea00: add        x29, sp, #0x10
0x0000000002bfea04: mov        x19, x2
0x0000000002bfea08: mov        x20, x0
0x0000000002bfea0c: add        x0, x0, #0x370
0x0000000002bfea10: bl         #0x4b97d5c
0x0000000002bfea14: str        w19, [x20, #0x368]
0x0000000002bfea18: add        x0, x20, #0x190
0x0000000002bfea1c: add        x1, x20, #0x370
0x0000000002bfea20: ldp        x29, x30, [sp, #0x10]
0x0000000002bfea24: ldp        x20, x19, [sp], #0x20
0x0000000002bfea28: b          #0xc3f08
