; instruction-faithful ARM64 fallback for RobloxLib::function_264dcc0
0x000000000264dcc0: stp        x20, x19, [sp, #-0x20]!
0x000000000264dcc4: stp        x29, x30, [sp, #0x10]
0x000000000264dcc8: add        x29, sp, #0x10
0x000000000264dccc: mov        x2, x1
0x000000000264dcd0: mov        x19, x0
0x000000000264dcd4: str        xzr, [x0, #0x10]
0x000000000264dcd8: mov        x8, x0
0x000000000264dcdc: str        xzr, [x8, #8]!
0x000000000264dce0: str        x8, [x0]
0x000000000264dce4: ldr        x1, [x2], #8
0x000000000264dce8: bl         #0x1885e44
0x000000000264dcec: mov        x0, x19
0x000000000264dcf0: ldp        x29, x30, [sp, #0x10]
0x000000000264dcf4: ldp        x20, x19, [sp], #0x20
0x000000000264dcf8: ret        
0x000000000264dcfc: mov        x20, x0
0x000000000264dd00: ldr        x1, [x19, #8]
0x000000000264dd04: mov        x0, x19
0x000000000264dd08: bl         #0x18aeec
0x000000000264dd0c: mov        x0, x20
0x000000000264dd10: bl         #0x4b97984
