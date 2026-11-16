; instruction-faithful ARM64 fallback for RobloxLib::function_40bece8
0x00000000040bece8: stp        x20, x19, [sp, #-0x20]!
0x00000000040becec: stp        x29, x30, [sp, #0x10]
0x00000000040becf0: add        x29, sp, #0x10
0x00000000040becf4: mov        x20, x1
0x00000000040becf8: mov        x19, x0
0x00000000040becfc: add        x0, x0, #0x250
0x00000000040bed00: bl         #0x6983d8
0x00000000040bed04: add        x8, x19, #0x238
0x00000000040bed08: stlr       x20, [x8]
0x00000000040bed0c: add        x0, x19, #0x250
0x00000000040bed10: bl         #0x6984e8
0x00000000040bed14: add        x0, x19, #0x248
0x00000000040bed18: ldp        x29, x30, [sp, #0x10]
0x00000000040bed1c: ldp        x20, x19, [sp], #0x20
0x00000000040bed20: b          #0x6963f4
0x00000000040bed24: bl         #0x18bd8
