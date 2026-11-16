; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cbe8
0x0000000001c2cbe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2cbec: stp        x29, x30, [sp, #0x10]
0x0000000001c2cbf0: add        x29, sp, #0x10
0x0000000001c2cbf4: mov        x19, x0
0x0000000001c2cbf8: adrp       x8, #0x5bd8000
0x0000000001c2cbfc: add        x8, x8, #0x418
0x0000000001c2cc00: str        x8, [x0]
0x0000000001c2cc04: ldr        x0, [x0, #0xc0]
0x0000000001c2cc08: str        xzr, [x19, #0xc0]
0x0000000001c2cc0c: cbz        x0, #0x1c2cc1c
0x0000000001c2cc10: ldr        x8, [x0]
0x0000000001c2cc14: ldr        x8, [x8, #8]
0x0000000001c2cc18: blr        x8
0x0000000001c2cc1c: ldr        x0, [x19, #0xb8]
0x0000000001c2cc20: str        xzr, [x19, #0xb8]
0x0000000001c2cc24: cbz        x0, #0x1c2cc34
0x0000000001c2cc28: ldr        x8, [x0]
0x0000000001c2cc2c: ldr        x8, [x8, #8]
0x0000000001c2cc30: blr        x8
0x0000000001c2cc34: ldr        x0, [x19, #0xb0]
0x0000000001c2cc38: str        xzr, [x19, #0xb0]
0x0000000001c2cc3c: cbz        x0, #0x1c2cc4c
0x0000000001c2cc40: ldr        x8, [x0]
0x0000000001c2cc44: ldr        x8, [x8, #8]
0x0000000001c2cc48: blr        x8
0x0000000001c2cc4c: mov        x0, x19
0x0000000001c2cc50: ldp        x29, x30, [sp, #0x10]
0x0000000001c2cc54: ldp        x20, x19, [sp], #0x20
0x0000000001c2cc58: ret        
