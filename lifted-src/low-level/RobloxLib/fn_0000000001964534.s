; instruction-faithful ARM64 fallback for RobloxLib::function_1964534
0x0000000001964534: stp        x29, x30, [sp, #-0x10]!
0x0000000001964538: mov        x29, sp
0x000000000196453c: mov        x1, x0
0x0000000001964540: ldr        x0, [x0, #0x18]
0x0000000001964544: ldr        x8, [x0]
0x0000000001964548: ldr        x8, [x8, #0x18]
0x000000000196454c: mov        w2, #0x1a8
0x0000000001964550: mov        w3, #8
0x0000000001964554: blr        x8
0x0000000001964558: ldp        x29, x30, [sp], #0x10
0x000000000196455c: ret        
0x0000000001964560: bl         #0x18bd8
