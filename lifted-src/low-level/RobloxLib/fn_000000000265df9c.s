; instruction-faithful ARM64 fallback for RobloxLib::function_265df9c
0x000000000265df9c: stp        x20, x19, [sp, #-0x20]!
0x000000000265dfa0: stp        x29, x30, [sp, #0x10]
0x000000000265dfa4: add        x29, sp, #0x10
0x000000000265dfa8: mov        x19, x0
0x000000000265dfac: add        x0, x0, #0x20
0x000000000265dfb0: bl         #0x6983d8
0x000000000265dfb4: mov        w8, #0x100
0x000000000265dfb8: strh       w8, [x19, #0x28]
0x000000000265dfbc: str        wzr, [x19, #0x2c]
0x000000000265dfc0: add        x0, x19, #0x20
0x000000000265dfc4: bl         #0x6984e8
0x000000000265dfc8: add        x0, x19, #0x30
0x000000000265dfcc: bl         #0x6983d8
0x000000000265dfd0: str        wzr, [x19, #0x3c]
0x000000000265dfd4: strb       wzr, [x19, #0x38]
0x000000000265dfd8: add        x0, x19, #0x30
0x000000000265dfdc: bl         #0x6984e8
0x000000000265dfe0: mov        x0, x19
0x000000000265dfe4: ldp        x29, x30, [sp, #0x10]
0x000000000265dfe8: ldp        x20, x19, [sp], #0x20
0x000000000265dfec: b          #0x265dff8
0x000000000265dff0: bl         #0x18bd8
0x000000000265dff4: bl         #0x18bd8
