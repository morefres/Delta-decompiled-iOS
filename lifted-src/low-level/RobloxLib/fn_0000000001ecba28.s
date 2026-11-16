; instruction-faithful ARM64 fallback for RobloxLib::function_1ecba28
0x0000000001ecba28: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecba2c: stp        x29, x30, [sp, #0x10]
0x0000000001ecba30: add        x29, sp, #0x10
0x0000000001ecba34: mov        x20, x1
0x0000000001ecba38: mov        x19, x0
0x0000000001ecba3c: bl         #0x1abd5f8
0x0000000001ecba40: mov        x1, x20
0x0000000001ecba44: bl         #0x440a004
0x0000000001ecba48: cbz        x0, #0x1ecba5c
0x0000000001ecba4c: mov        x1, x0
0x0000000001ecba50: mov        x0, x19
0x0000000001ecba54: bl         #0x2ce9c
0x0000000001ecba58: b          #0x1ecba64
0x0000000001ecba5c: mov        x0, x19
0x0000000001ecba60: bl         #0x41a7df4
0x0000000001ecba64: mov        w0, #1
0x0000000001ecba68: ldp        x29, x30, [sp, #0x10]
0x0000000001ecba6c: ldp        x20, x19, [sp], #0x20
0x0000000001ecba70: ret        
