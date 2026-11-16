; instruction-faithful ARM64 fallback for RobloxLib::function_2d93d1c
0x0000000002d93d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d93d20: stp        x29, x30, [sp, #0x10]
0x0000000002d93d24: add        x29, sp, #0x10
0x0000000002d93d28: mov        x19, x0
0x0000000002d93d2c: ldr        x1, [x0]
0x0000000002d93d30: ldr        x0, [x1, #0x20]
0x0000000002d93d34: cbz        x0, #0x2d93d4c
0x0000000002d93d38: bl         #0x3102700
0x0000000002d93d3c: ldr        x1, [x19]
0x0000000002d93d40: str        xzr, [x19]
0x0000000002d93d44: cbnz       x1, #0x2d93d50
0x0000000002d93d48: b          #0x2d93d58
0x0000000002d93d4c: str        xzr, [x19]
0x0000000002d93d50: mov        x0, x19
0x0000000002d93d54: bl         #0x2d94e9c
0x0000000002d93d58: mov        x0, x19
0x0000000002d93d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002d93d60: ldp        x20, x19, [sp], #0x20
0x0000000002d93d64: ret        
0x0000000002d93d68: bl         #0x18bd8
