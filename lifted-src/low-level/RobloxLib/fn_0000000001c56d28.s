; instruction-faithful ARM64 fallback for RobloxLib::function_1c56d28
0x0000000001c56d28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56d2c: stp        x29, x30, [sp, #0x10]
0x0000000001c56d30: add        x29, sp, #0x10
0x0000000001c56d34: adrp       x19, #0x6354000
0x0000000001c56d38: ldr        x0, [x19, #0x90]
0x0000000001c56d3c: cbnz       x0, #0x1c56d4c
0x0000000001c56d40: bl         #0x1c56bdc
0x0000000001c56d44: ldr        x0, [x0, #8]
0x0000000001c56d48: str        x0, [x19, #0x90]
0x0000000001c56d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001c56d50: ldp        x20, x19, [sp], #0x20
0x0000000001c56d54: ret        
0x0000000001c56d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56d5c: stp        x29, x30, [sp, #0x10]
0x0000000001c56d60: add        x29, sp, #0x10
0x0000000001c56d64: mov        x19, x0
0x0000000001c56d68: adrp       x8, #0x5d5e000
0x0000000001c56d6c: add        x8, x8, #0x948
0x0000000001c56d70: str        x8, [x0]
0x0000000001c56d74: ldr        x1, [x0, #0xb8]!
0x0000000001c56d78: str        xzr, [x0]
0x0000000001c56d7c: cbz        x1, #0x1c56d84
0x0000000001c56d80: bl         #0x246a4
0x0000000001c56d84: mov        x0, x19
0x0000000001c56d88: bl         #0x440a6a0
0x0000000001c56d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001c56d90: ldp        x20, x19, [sp], #0x20
0x0000000001c56d94: b          #0x47e93a8
