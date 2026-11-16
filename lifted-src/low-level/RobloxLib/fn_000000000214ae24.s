; instruction-faithful ARM64 fallback for RobloxLib::function_214ae24
0x000000000214ae24: stp        x29, x30, [sp, #-0x10]!
0x000000000214ae28: mov        x29, sp
0x000000000214ae2c: mov        x1, x0
0x000000000214ae30: ldr        x0, [x0, #0x18]
0x000000000214ae34: ldr        x8, [x0]
0x000000000214ae38: ldr        x8, [x8, #0x18]
0x000000000214ae3c: mov        w2, #0x60
0x000000000214ae40: mov        w3, #8
0x000000000214ae44: blr        x8
0x000000000214ae48: ldp        x29, x30, [sp], #0x10
0x000000000214ae4c: ret        
0x000000000214ae50: bl         #0x18bd8
