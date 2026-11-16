; instruction-faithful ARM64 fallback for RobloxLib::function_445ac44
0x000000000445ac44: stp        x29, x30, [sp, #-0x10]!
0x000000000445ac48: mov        x29, sp
0x000000000445ac4c: mov        x1, x0
0x000000000445ac50: ldr        x0, [x0, #0x18]
0x000000000445ac54: ldr        x8, [x0]
0x000000000445ac58: ldr        x8, [x8, #0x18]
0x000000000445ac5c: mov        w2, #0x60
0x000000000445ac60: mov        w3, #8
0x000000000445ac64: blr        x8
0x000000000445ac68: ldp        x29, x30, [sp], #0x10
0x000000000445ac6c: ret        
0x000000000445ac70: bl         #0x18bd8
