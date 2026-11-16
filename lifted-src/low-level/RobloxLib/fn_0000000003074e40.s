; instruction-faithful ARM64 fallback for RobloxLib::function_3074e40
0x0000000003074e40: stp        x20, x19, [sp, #-0x20]!
0x0000000003074e44: stp        x29, x30, [sp, #0x10]
0x0000000003074e48: add        x29, sp, #0x10
0x0000000003074e4c: mov        x19, x0
0x0000000003074e50: ldrb       w8, [x0, #0x18]
0x0000000003074e54: tbnz       w8, #0, #0x3074e60
0x0000000003074e58: mov        x0, x19
0x0000000003074e5c: bl         #0x3074e74
0x0000000003074e60: mov        x0, x19
0x0000000003074e64: ldp        x29, x30, [sp, #0x10]
0x0000000003074e68: ldp        x20, x19, [sp], #0x20
0x0000000003074e6c: ret        
0x0000000003074e70: bl         #0x18bd8
