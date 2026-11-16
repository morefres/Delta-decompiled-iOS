; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cbd4
0x0000000001c5cbd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5cbd8: stp        x29, x30, [sp, #0x10]
0x0000000001c5cbdc: add        x29, sp, #0x10
0x0000000001c5cbe0: mov        x19, x0
0x0000000001c5cbe4: adrp       x8, #0x5bd8000
0x0000000001c5cbe8: add        x8, x8, #0x548
0x0000000001c5cbec: str        x8, [x0]
0x0000000001c5cbf0: ldr        x0, [x0, #0xc0]
0x0000000001c5cbf4: str        xzr, [x19, #0xc0]
0x0000000001c5cbf8: cbz        x0, #0x1c5cc08
0x0000000001c5cbfc: ldr        x8, [x0]
0x0000000001c5cc00: ldr        x8, [x8, #8]
0x0000000001c5cc04: blr        x8
0x0000000001c5cc08: ldr        x0, [x19, #0xb8]
0x0000000001c5cc0c: str        xzr, [x19, #0xb8]
0x0000000001c5cc10: cbz        x0, #0x1c5cc20
0x0000000001c5cc14: ldr        x8, [x0]
0x0000000001c5cc18: ldr        x8, [x8, #8]
0x0000000001c5cc1c: blr        x8
0x0000000001c5cc20: ldr        x0, [x19, #0xb0]
0x0000000001c5cc24: str        xzr, [x19, #0xb0]
0x0000000001c5cc28: cbz        x0, #0x1c5cc38
0x0000000001c5cc2c: ldr        x8, [x0]
0x0000000001c5cc30: ldr        x8, [x8, #8]
0x0000000001c5cc34: blr        x8
0x0000000001c5cc38: mov        x0, x19
0x0000000001c5cc3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5cc40: ldp        x20, x19, [sp], #0x20
0x0000000001c5cc44: ret        
