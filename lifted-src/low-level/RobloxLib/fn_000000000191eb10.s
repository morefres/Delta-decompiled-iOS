; instruction-faithful ARM64 fallback for RobloxLib::function_191eb10
0x000000000191eb10: stp        x20, x19, [sp, #-0x20]!
0x000000000191eb14: stp        x29, x30, [sp, #0x10]
0x000000000191eb18: add        x29, sp, #0x10
0x000000000191eb1c: mov        x19, x0
0x000000000191eb20: ldr        x0, [x0]
0x000000000191eb24: ldr        x1, [x0]
0x000000000191eb28: cbz        x1, #0x191eb50
0x000000000191eb2c: bl         #0x14f28c4
0x000000000191eb30: ldr        x8, [x19]
0x000000000191eb34: ldr        x1, [x8]
0x000000000191eb38: ldp        x9, x0, [x8, #0x10]
0x000000000191eb3c: sub        x2, x9, x1
0x000000000191eb40: ldr        x8, [x0]
0x000000000191eb44: ldr        x8, [x8, #0x18]
0x000000000191eb48: mov        w3, #8
0x000000000191eb4c: blr        x8
0x000000000191eb50: ldp        x29, x30, [sp, #0x10]
0x000000000191eb54: ldp        x20, x19, [sp], #0x20
0x000000000191eb58: ret        
0x000000000191eb5c: bl         #0x18bd8
