; instruction-faithful ARM64 fallback for RobloxLib::function_4836e24
0x0000000004836e24: stp        x29, x30, [sp, #-0x10]!
0x0000000004836e28: mov        x29, sp
0x0000000004836e2c: cbz        x0, #0x4836e54
0x0000000004836e30: ldr        w8, [x0]
0x0000000004836e34: cbz        w8, #0x4836e50
0x0000000004836e38: tbnz       w8, #7, #0x4836e48
0x0000000004836e3c: mov        x0, #0
0x0000000004836e40: ldp        x29, x30, [sp], #0x10
0x0000000004836e44: ret        
0x0000000004836e48: bl         #0x4864e50
0x0000000004836e4c: cbz        x0, #0x4836e54
0x0000000004836e50: ldr        x0, [x0, #0x1518]
0x0000000004836e54: ldp        x29, x30, [sp], #0x10
0x0000000004836e58: ret        
