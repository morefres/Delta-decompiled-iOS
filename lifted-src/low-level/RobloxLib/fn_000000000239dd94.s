; instruction-faithful ARM64 fallback for RobloxLib::function_239dd94
0x000000000239dd94: stp        x22, x21, [sp, #-0x30]!
0x000000000239dd98: stp        x20, x19, [sp, #0x10]
0x000000000239dd9c: stp        x29, x30, [sp, #0x20]
0x000000000239dda0: add        x29, sp, #0x20
0x000000000239dda4: mov        x21, x1
0x000000000239dda8: mov        x19, x8
0x000000000239ddac: mov        w0, #0x30
0x000000000239ddb0: bl         #0x47e9370
0x000000000239ddb4: mov        x20, x0
0x000000000239ddb8: mov        x1, x21
0x000000000239ddbc: bl         #0x239ddec
0x000000000239ddc0: add        x8, x20, #0x18
0x000000000239ddc4: stp        x8, x20, [x19]
0x000000000239ddc8: ldp        x29, x30, [sp, #0x20]
0x000000000239ddcc: ldp        x20, x19, [sp, #0x10]
0x000000000239ddd0: ldp        x22, x21, [sp], #0x30
0x000000000239ddd4: ret        
0x000000000239ddd8: mov        x19, x0
0x000000000239dddc: mov        x0, x20
0x000000000239dde0: bl         #0x47e93a8
0x000000000239dde4: mov        x0, x19
0x000000000239dde8: bl         #0x4b97984
