; instruction-faithful ARM64 fallback for RobloxLib::function_314cbb4
0x000000000314cbb4: stp        x22, x21, [sp, #-0x30]!
0x000000000314cbb8: stp        x20, x19, [sp, #0x10]
0x000000000314cbbc: stp        x29, x30, [sp, #0x20]
0x000000000314cbc0: add        x29, sp, #0x20
0x000000000314cbc4: mov        x19, x2
0x000000000314cbc8: mov        x20, x1
0x000000000314cbcc: ldr        x22, [x0, #8]
0x000000000314cbd0: cbnz       x22, #0x314cc0c
0x000000000314cbd4: mov        x21, x0
0x000000000314cbd8: mov        w0, #0x1a0
0x000000000314cbdc: bl         #0x47e9370
0x000000000314cbe0: mov        x22, x0
0x000000000314cbe4: ldr        x8, [x21, #0x10]
0x000000000314cbe8: sub        x1, x8, #1
0x000000000314cbec: bl         #0x314b9b8
0x000000000314cbf0: ldr        x0, [x21, #8]
0x000000000314cbf4: str        x22, [x21, #8]
0x000000000314cbf8: cbz        x0, #0x314cc0c
0x000000000314cbfc: ldr        x8, [x0]
0x000000000314cc00: ldr        x8, [x8, #8]
0x000000000314cc04: blr        x8
0x000000000314cc08: ldr        x22, [x21, #8]
0x000000000314cc0c: ldr        x8, [x22]
0x000000000314cc10: ldr        x3, [x8, #0x20]
0x000000000314cc14: mov        x0, x22
0x000000000314cc18: mov        x1, x20
0x000000000314cc1c: mov        x2, x19
0x000000000314cc20: ldp        x29, x30, [sp, #0x20]
0x000000000314cc24: ldp        x20, x19, [sp, #0x10]
0x000000000314cc28: ldp        x22, x21, [sp], #0x30
0x000000000314cc2c: br         x3
0x000000000314cc30: mov        x19, x0
0x000000000314cc34: mov        x0, x22
0x000000000314cc38: bl         #0x47e93a8
0x000000000314cc3c: mov        x0, x19
0x000000000314cc40: bl         #0x4b97984
