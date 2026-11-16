; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9c50
0x0000000003dc9c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc9c54: stp        x29, x30, [sp, #0x10]
0x0000000003dc9c58: add        x29, sp, #0x10
0x0000000003dc9c5c: mov        x20, x1
0x0000000003dc9c60: mov        x19, x0
0x0000000003dc9c64: ldr        x1, [x1, #0x208]
0x0000000003dc9c68: bl         #0x3dc97d4
0x0000000003dc9c6c: mov        x1, x20
0x0000000003dc9c70: bl         #0x3dc9c88
0x0000000003dc9c74: mov        x0, x19
0x0000000003dc9c78: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9c7c: ldp        x20, x19, [sp], #0x20
0x0000000003dc9c80: ret        
0x0000000003dc9c84: bl         #0x18bd8
