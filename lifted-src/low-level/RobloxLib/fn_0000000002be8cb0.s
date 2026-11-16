; instruction-faithful ARM64 fallback for RobloxLib::function_2be8cb0
0x0000000002be8cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002be8cb4: stp        x20, x19, [sp, #0x10]
0x0000000002be8cb8: stp        x29, x30, [sp, #0x20]
0x0000000002be8cbc: add        x29, sp, #0x20
0x0000000002be8cc0: mov        x19, x3
0x0000000002be8cc4: mov        x20, x1
0x0000000002be8cc8: cmp        x1, x2
0x0000000002be8ccc: b.eq       #0x2be8d1c
0x0000000002be8cd0: mov        x21, x2
0x0000000002be8cd4: ldp        x9, x8, [x20]
0x0000000002be8cd8: cbz        x8, #0x2be8cf0
0x0000000002be8cdc: add        x10, x8, #0x10
0x0000000002be8ce0: ldxr       x11, [x10]
0x0000000002be8ce4: add        x11, x11, #1
0x0000000002be8ce8: stxr       w12, x11, [x10]
0x0000000002be8cec: cbnz       w12, #0x2be8ce0
0x0000000002be8cf0: ldr        x0, [x19, #8]
0x0000000002be8cf4: stp        x9, x8, [x19]
0x0000000002be8cf8: cbz        x0, #0x2be8d00
0x0000000002be8cfc: bl         #0x4b9808c
0x0000000002be8d00: ldrb       w8, [x20, #0x10]
0x0000000002be8d04: strb       w8, [x19, #0x10]
0x0000000002be8d08: add        x20, x20, #0x18
0x0000000002be8d0c: add        x19, x19, #0x18
0x0000000002be8d10: cmp        x20, x21
0x0000000002be8d14: b.ne       #0x2be8cd4
0x0000000002be8d18: mov        x20, x21
0x0000000002be8d1c: mov        x0, x20
0x0000000002be8d20: mov        x1, x19
0x0000000002be8d24: ldp        x29, x30, [sp, #0x20]
0x0000000002be8d28: ldp        x20, x19, [sp, #0x10]
0x0000000002be8d2c: ldp        x22, x21, [sp], #0x30
0x0000000002be8d30: ret        
