; instruction-faithful ARM64 fallback for RobloxLib::function_1cebe50
0x0000000001cebe50: stp        x24, x23, [sp, #-0x40]!
0x0000000001cebe54: stp        x22, x21, [sp, #0x10]
0x0000000001cebe58: stp        x20, x19, [sp, #0x20]
0x0000000001cebe5c: stp        x29, x30, [sp, #0x30]
0x0000000001cebe60: add        x29, sp, #0x30
0x0000000001cebe64: mov        x22, x1
0x0000000001cebe68: mov        x21, x0
0x0000000001cebe6c: mov        x20, x8
0x0000000001cebe70: adrp       x8, #0x6912000
0x0000000001cebe74: add        x8, x8, #0xde0
0x0000000001cebe78: ldr        w0, [x8]
0x0000000001cebe7c: bl         #0x47e85ac
0x0000000001cebe80: mov        x19, x0
0x0000000001cebe84: mov        x0, x21
0x0000000001cebe88: bl         #0x47f274c
0x0000000001cebe8c: mov        w0, #0x40
0x0000000001cebe90: bl         #0x47f242c
0x0000000001cebe94: mov        x23, x0
0x0000000001cebe98: adrp       x8, #0x4baa000
0x0000000001cebe9c: ldr        d0, [x8, #0x668]
0x0000000001cebea0: adrp       x8, #0x1ceb000
0x0000000001cebea4: add        x8, x8, #0xf60
0x0000000001cebea8: str        d0, [x0]
0x0000000001cebeac: stp        xzr, xzr, [x0, #0x10]
0x0000000001cebeb0: str        x8, [x0, #8]
0x0000000001cebeb4: ldr        x8, [x21]
0x0000000001cebeb8: str        x8, [x0, #0x20]
0x0000000001cebebc: cbz        x8, #0x1cebee0
0x0000000001cebec0: add        x8, x8, #4
0x0000000001cebec4: ldaxr      w9, [x8]
0x0000000001cebec8: add        w9, w9, #1
0x0000000001cebecc: stlxr      w10, w9, [x8]
0x0000000001cebed0: cbnz       w10, #0x1cebec4
0x0000000001cebed4: ldr        x8, [x23, #0x18]
0x0000000001cebed8: orr        x8, x8, #4
0x0000000001cebedc: b          #0x1cebee4
0x0000000001cebee0: mov        w8, #4
0x0000000001cebee4: str        x8, [x23, #0x18]
0x0000000001cebee8: adrp       x8, #0x1ceb000
0x0000000001cebeec: add        x8, x8, #0xf68
0x0000000001cebef0: str        x8, [x23, #0x28]
0x0000000001cebef4: ldr        q0, [x22]
0x0000000001cebef8: str        q0, [x23, #0x30]
0x0000000001cebefc: stp        xzr, xzr, [x22]
0x0000000001cebf00: ldr        x0, [x21]
0x0000000001cebf04: mov        x1, x23
0x0000000001cebf08: bl         #0x47f1f20
0x0000000001cebf0c: add        x8, x23, #4
0x0000000001cebf10: str        x23, [x20]
0x0000000001cebf14: ldaxr      w9, [x8]
0x0000000001cebf18: add        w9, w9, #1
0x0000000001cebf1c: stlxr      w10, w9, [x8]
0x0000000001cebf20: cbnz       w10, #0x1cebf14
0x0000000001cebf24: mov        x0, x19
0x0000000001cebf28: bl         #0x47e85ac
0x0000000001cebf2c: ldp        x29, x30, [sp, #0x30]
0x0000000001cebf30: ldp        x20, x19, [sp, #0x20]
0x0000000001cebf34: ldp        x22, x21, [sp, #0x10]
0x0000000001cebf38: ldp        x24, x23, [sp], #0x40
0x0000000001cebf3c: ret        
0x0000000001cebf40: bl         #0x18bd8
0x0000000001cebf44: b          #0x1cebf48
0x0000000001cebf48: mov        x20, x0
0x0000000001cebf4c: mov        x0, x19
0x0000000001cebf50: bl         #0x47e85ac
0x0000000001cebf54: mov        x0, x20
0x0000000001cebf58: bl         #0x4b97984
0x0000000001cebf5c: bl         #0x18bd8
