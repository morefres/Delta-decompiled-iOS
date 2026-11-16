; instruction-faithful ARM64 fallback for RobloxLib::function_4154d28
0x0000000004154d28: stp        x20, x19, [sp, #-0x20]!
0x0000000004154d2c: stp        x29, x30, [sp, #0x10]
0x0000000004154d30: add        x29, sp, #0x10
0x0000000004154d34: adrp       x19, #0x64d0000
0x0000000004154d38: ldr        x0, [x19, #0x960]
0x0000000004154d3c: cbnz       x0, #0x4154d4c
0x0000000004154d40: bl         #0x4154c34
0x0000000004154d44: ldr        x0, [x0, #8]
0x0000000004154d48: str        x0, [x19, #0x960]
0x0000000004154d4c: ldp        x29, x30, [sp, #0x10]
0x0000000004154d50: ldp        x20, x19, [sp], #0x20
0x0000000004154d54: ret        
