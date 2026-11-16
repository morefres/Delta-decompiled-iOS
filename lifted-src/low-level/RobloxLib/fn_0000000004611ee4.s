; instruction-faithful ARM64 fallback for RobloxLib::function_4611ee4
0x0000000004611ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000004611ee8: stp        x29, x30, [sp, #0x10]
0x0000000004611eec: add        x29, sp, #0x10
0x0000000004611ef0: mov        x19, x0
0x0000000004611ef4: ldrb       w8, [x0, #8]!
0x0000000004611ef8: tbz        w8, #0, #0x4611f00
0x0000000004611efc: bl         #0x466c5d8
0x0000000004611f00: add        x0, x19, #0x18
0x0000000004611f04: bl         #0x45d8cc4
0x0000000004611f08: ldr        x0, [x19, #0x20]
0x0000000004611f0c: cbz        x0, #0x4611f18
0x0000000004611f10: bl         #0x461663c
0x0000000004611f14: bl         #0x47e93a8
0x0000000004611f18: mov        x0, x19
0x0000000004611f1c: ldp        x29, x30, [sp, #0x10]
0x0000000004611f20: ldp        x20, x19, [sp], #0x20
0x0000000004611f24: ret        
0x0000000004611f28: bl         #0x18bd8
