; instruction-faithful ARM64 fallback for RobloxLib::function_251ce98
0x000000000251ce98: stp        x29, x30, [sp, #-0x10]!
0x000000000251ce9c: mov        x29, sp
0x000000000251cea0: mov        x1, x0
0x000000000251cea4: ldr        x0, [x0, #0x18]
0x000000000251cea8: ldr        x8, [x0]
0x000000000251ceac: ldr        x8, [x8, #0x18]
0x000000000251ceb0: mov        w2, #0x48
0x000000000251ceb4: mov        w3, #8
0x000000000251ceb8: blr        x8
0x000000000251cebc: ldp        x29, x30, [sp], #0x10
0x000000000251cec0: ret        
0x000000000251cec4: bl         #0x18bd8
