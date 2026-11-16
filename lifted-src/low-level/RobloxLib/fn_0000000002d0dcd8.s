; instruction-faithful ARM64 fallback for RobloxLib::function_2d0dcd8
0x0000000002d0dcd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d0dcdc: stp        x29, x30, [sp, #0x10]
0x0000000002d0dce0: add        x29, sp, #0x10
0x0000000002d0dce4: mov        x19, x0
0x0000000002d0dce8: add        x0, x0, #0x1a8
0x0000000002d0dcec: mov        x1, #0
0x0000000002d0dcf0: bl         #0x2d13074
0x0000000002d0dcf4: add        x0, x19, #0x1a0
0x0000000002d0dcf8: mov        x1, #0
0x0000000002d0dcfc: bl         #0x2d13038
0x0000000002d0dd00: str        xzr, [x19, #0x100]
0x0000000002d0dd04: add        x0, x19, #0x20
0x0000000002d0dd08: bl         #0x2d11074
0x0000000002d0dd0c: mov        x0, x19
0x0000000002d0dd10: ldp        x29, x30, [sp, #0x10]
0x0000000002d0dd14: ldp        x20, x19, [sp], #0x20
0x0000000002d0dd18: ret        
