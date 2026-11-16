; instruction-faithful ARM64 fallback for RobloxLib::function_198cbcc
0x000000000198cbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000198cbd0: stp        x29, x30, [sp, #0x10]
0x000000000198cbd4: add        x29, sp, #0x10
0x000000000198cbd8: mov        x20, x2
0x000000000198cbdc: mov        x19, x1
0x000000000198cbe0: ldrh       w8, [x2]
0x000000000198cbe4: mov        x0, x1
0x000000000198cbe8: strh       w8, [x0], #8
0x000000000198cbec: ldrsb      w8, [x2, #0x1f]
0x000000000198cbf0: tbnz       w8, #0x1f, #0x198cc08
0x000000000198cbf4: ldur       q0, [x20, #8]
0x000000000198cbf8: ldur       x8, [x20, #0x18]
0x000000000198cbfc: str        x8, [x0, #0x10]
0x000000000198cc00: str        q0, [x0]
0x000000000198cc04: b          #0x198cc10
0x000000000198cc08: ldp        x1, x2, [x20, #8]
0x000000000198cc0c: bl         #0x23268
0x000000000198cc10: ldr        q0, [x20, #0x20]
0x000000000198cc14: str        q0, [x19, #0x20]
0x000000000198cc18: ldp        x9, x8, [x20, #0x30]
0x000000000198cc1c: stp        x9, x8, [x19, #0x30]
0x000000000198cc20: cbz        x8, #0x198cc38
0x000000000198cc24: add        x8, x8, #0x10
0x000000000198cc28: ldxr       x9, [x8]
0x000000000198cc2c: add        x9, x9, #1
0x000000000198cc30: stxr       w10, x9, [x8]
0x000000000198cc34: cbnz       w10, #0x198cc28
0x000000000198cc38: ldp        x29, x30, [sp, #0x10]
0x000000000198cc3c: ldp        x20, x19, [sp], #0x20
0x000000000198cc40: ret        
