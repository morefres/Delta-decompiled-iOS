; instruction-faithful ARM64 fallback for RobloxLib::function_239dca8
0x000000000239dca8: stp        x22, x21, [sp, #-0x30]!
0x000000000239dcac: stp        x20, x19, [sp, #0x10]
0x000000000239dcb0: stp        x29, x30, [sp, #0x20]
0x000000000239dcb4: add        x29, sp, #0x20
0x000000000239dcb8: mov        x21, x1
0x000000000239dcbc: mov        x19, x8
0x000000000239dcc0: mov        w0, #0x30
0x000000000239dcc4: bl         #0x47e9370
0x000000000239dcc8: mov        x20, x0
0x000000000239dccc: mov        x1, x21
0x000000000239dcd0: bl         #0x239dd00
0x000000000239dcd4: add        x8, x20, #0x18
0x000000000239dcd8: stp        x8, x20, [x19]
0x000000000239dcdc: ldp        x29, x30, [sp, #0x20]
0x000000000239dce0: ldp        x20, x19, [sp, #0x10]
0x000000000239dce4: ldp        x22, x21, [sp], #0x30
0x000000000239dce8: ret        
0x000000000239dcec: mov        x19, x0
0x000000000239dcf0: mov        x0, x20
0x000000000239dcf4: bl         #0x47e93a8
0x000000000239dcf8: mov        x0, x19
0x000000000239dcfc: bl         #0x4b97984
