; instruction-faithful ARM64 fallback for RobloxLib::function_325b018
0x000000000325b018: stp        x29, x30, [sp, #-0x10]!
0x000000000325b01c: mov        x29, sp
0x000000000325b020: mov        x1, x0
0x000000000325b024: ldr        x0, [x0, #0x18]
0x000000000325b028: ldr        x8, [x0]
0x000000000325b02c: ldr        x8, [x8, #0x18]
0x000000000325b030: mov        w2, #0x50
0x000000000325b034: mov        w3, #8
0x000000000325b038: blr        x8
0x000000000325b03c: ldp        x29, x30, [sp], #0x10
0x000000000325b040: ret        
0x000000000325b044: bl         #0x18bd8
