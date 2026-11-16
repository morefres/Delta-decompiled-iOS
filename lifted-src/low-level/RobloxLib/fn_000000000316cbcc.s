; instruction-faithful ARM64 fallback for RobloxLib::function_316cbcc
0x000000000316cbcc: stp        x22, x21, [sp, #-0x30]!
0x000000000316cbd0: stp        x20, x19, [sp, #0x10]
0x000000000316cbd4: stp        x29, x30, [sp, #0x20]
0x000000000316cbd8: add        x29, sp, #0x20
0x000000000316cbdc: mov        x19, x1
0x000000000316cbe0: mov        x20, x0
0x000000000316cbe4: ldr        w8, [x1, #8]
0x000000000316cbe8: mov        w9, #0x616b
0x000000000316cbec: movk       w9, #0x7472, lsl #16
0x000000000316cbf0: cmp        w8, w9
0x000000000316cbf4: b.ne       #0x316cc5c
0x000000000316cbf8: adrp       x1, #0x5f27000
0x000000000316cbfc: add        x1, x1, #0xfe0
0x000000000316cc00: adrp       x2, #0x5f29000
0x000000000316cc04: add        x2, x2, #0xfe0
0x000000000316cc08: mov        x0, x19
0x000000000316cc0c: mov        x3, #0
0x000000000316cc10: bl         #0x4b98584
0x000000000316cc14: cbz        x0, #0x316cc5c
0x000000000316cc18: mov        x21, x0
0x000000000316cc1c: mov        w0, #0x18
0x000000000316cc20: bl         #0x47e9370
0x000000000316cc24: stp        x21, xzr, [x0]
0x000000000316cc28: ldr        x8, [x20, #0x68]
0x000000000316cc2c: mov        x10, x8
0x000000000316cc30: mov        x9, x0
0x000000000316cc34: cbnz       x8, #0x316cc44
0x000000000316cc38: mov        x9, #0
0x000000000316cc3c: str        x0, [x20, #0x60]
0x000000000316cc40: mov        x10, x0
0x000000000316cc44: str        x9, [x10, #8]
0x000000000316cc48: str        x0, [x20, #0x68]
0x000000000316cc4c: str        x8, [x0, #0x10]
0x000000000316cc50: ldr        w8, [x20, #0x58]
0x000000000316cc54: add        w8, w8, #1
0x000000000316cc58: str        w8, [x20, #0x58]
0x000000000316cc5c: mov        x0, x20
0x000000000316cc60: mov        x1, x19
0x000000000316cc64: ldp        x29, x30, [sp, #0x20]
0x000000000316cc68: ldp        x20, x19, [sp, #0x10]
0x000000000316cc6c: ldp        x22, x21, [sp], #0x30
0x000000000316cc70: b          #0x3160944
