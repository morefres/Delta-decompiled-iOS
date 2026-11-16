; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9d08
0x0000000001cd9d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd9d0c: stp        x29, x30, [sp, #0x10]
0x0000000001cd9d10: add        x29, sp, #0x10
0x0000000001cd9d14: adrp       x19, #0x6368000
0x0000000001cd9d18: ldr        x0, [x19, #0xb08]
0x0000000001cd9d1c: cbnz       x0, #0x1cd9d2c
0x0000000001cd9d20: bl         #0x1cd9bc4
0x0000000001cd9d24: ldr        x0, [x0, #8]
0x0000000001cd9d28: str        x0, [x19, #0xb08]
0x0000000001cd9d2c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9d30: ldp        x20, x19, [sp], #0x20
0x0000000001cd9d34: ret        
