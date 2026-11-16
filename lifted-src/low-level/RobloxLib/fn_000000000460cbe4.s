; instruction-faithful ARM64 fallback for RobloxLib::function_460cbe4
0x000000000460cbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000460cbe8: stp        x29, x30, [sp, #0x10]
0x000000000460cbec: add        x29, sp, #0x10
0x000000000460cbf0: mov        x20, x1
0x000000000460cbf4: mov        x19, x0
0x000000000460cbf8: ldr        w8, [x1, #0x18]
0x000000000460cbfc: cbz        w8, #0x460cc14
0x000000000460cc00: adrp       x2, #0x461a000
0x000000000460cc04: add        x2, x2, #0xb04
0x000000000460cc08: add        x0, x19, #0x10
0x000000000460cc0c: add        x1, x20, #0x10
0x000000000460cc10: bl         #0x4673a28
0x000000000460cc14: ldr        x8, [x20, #8]
0x000000000460cc18: tbnz       w8, #0, #0x460cc28
0x000000000460cc1c: ldp        x29, x30, [sp, #0x10]
0x000000000460cc20: ldp        x20, x19, [sp], #0x20
0x000000000460cc24: ret        
0x000000000460cc28: and        x8, x8, #0xfffffffffffffffe
0x000000000460cc2c: add        x0, x19, #8
0x000000000460cc30: add        x1, x8, #8
0x000000000460cc34: ldp        x29, x30, [sp, #0x10]
0x000000000460cc38: ldp        x20, x19, [sp], #0x20
0x000000000460cc3c: b          #0x466c5a0
0x000000000460cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000460cc44: stp        x29, x30, [sp, #0x10]
0x000000000460cc48: add        x29, sp, #0x10
0x000000000460cc4c: mov        x19, x0
0x000000000460cc50: ldr        w8, [x0, #0x18]
0x000000000460cc54: cmp        w8, #1
0x000000000460cc58: b.lt       #0x460cc64
0x000000000460cc5c: add        x0, x19, #0x10
0x000000000460cc60: bl         #0x829198
0x000000000460cc64: ldrb       w8, [x19, #8]!
0x000000000460cc68: tbnz       w8, #0, #0x460cc78
0x000000000460cc6c: ldp        x29, x30, [sp, #0x10]
0x000000000460cc70: ldp        x20, x19, [sp], #0x20
0x000000000460cc74: ret        
0x000000000460cc78: mov        x0, x19
0x000000000460cc7c: ldp        x29, x30, [sp, #0x10]
0x000000000460cc80: ldp        x20, x19, [sp], #0x20
0x000000000460cc84: b          #0x466c564
