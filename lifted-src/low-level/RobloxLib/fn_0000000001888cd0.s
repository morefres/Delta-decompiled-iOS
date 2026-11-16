; instruction-faithful ARM64 fallback for RobloxLib::function_1888cd0
0x0000000001888cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001888cd4: stp        x20, x19, [sp, #0x10]
0x0000000001888cd8: stp        x29, x30, [sp, #0x20]
0x0000000001888cdc: add        x29, sp, #0x20
0x0000000001888ce0: mov        x19, x2
0x0000000001888ce4: mov        x20, x1
0x0000000001888ce8: mov        x21, x0
0x0000000001888cec: stp        xzr, xzr, [x0]
0x0000000001888cf0: mov        x0, x1
0x0000000001888cf4: bl         #0xda9b10
0x0000000001888cf8: ldr        x8, [x0, #0x18]
0x0000000001888cfc: ldr        x22, [x8, #0x10]
0x0000000001888d00: mov        x0, x20
0x0000000001888d04: bl         #0x18f7250
0x0000000001888d08: ldr        x8, [x0, #0x110]
0x0000000001888d0c: stp        x0, x8, [x21]
0x0000000001888d10: str        x19, [x0, #0x110]
0x0000000001888d14: mov        x0, x22
0x0000000001888d18: bl         #0x1888d3c
0x0000000001888d1c: bl         #0x18dec08
0x0000000001888d20: ldr        x8, [x21]
0x0000000001888d24: str        x0, [x8, #0x238]
0x0000000001888d28: mov        x0, x21
0x0000000001888d2c: ldp        x29, x30, [sp, #0x20]
0x0000000001888d30: ldp        x20, x19, [sp, #0x10]
0x0000000001888d34: ldp        x22, x21, [sp], #0x30
0x0000000001888d38: ret        
