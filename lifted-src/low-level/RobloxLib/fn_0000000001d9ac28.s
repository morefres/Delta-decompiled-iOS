; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ac28
0x0000000001d9ac28: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ac2c: stp        x29, x30, [sp, #0x10]
0x0000000001d9ac30: add        x29, sp, #0x10
0x0000000001d9ac34: mov        x19, x0
0x0000000001d9ac38: ldr        x0, [x0]
0x0000000001d9ac3c: ldr        x8, [x0]
0x0000000001d9ac40: cbz        x8, #0x1d9ac68
0x0000000001d9ac44: bl         #0x910f00
0x0000000001d9ac48: ldr        x8, [x19]
0x0000000001d9ac4c: ldr        x1, [x8]
0x0000000001d9ac50: ldp        x9, x0, [x8, #0x10]
0x0000000001d9ac54: sub        x2, x9, x1
0x0000000001d9ac58: ldr        x8, [x0]
0x0000000001d9ac5c: ldr        x8, [x8, #0x18]
0x0000000001d9ac60: mov        w3, #8
0x0000000001d9ac64: blr        x8
0x0000000001d9ac68: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ac6c: ldp        x20, x19, [sp], #0x20
0x0000000001d9ac70: ret        
0x0000000001d9ac74: bl         #0x18bd8
