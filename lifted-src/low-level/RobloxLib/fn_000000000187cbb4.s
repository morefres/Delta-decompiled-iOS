; instruction-faithful ARM64 fallback for RobloxLib::function_187cbb4
0x000000000187cbb4: sub        sp, sp, #0x50
0x000000000187cbb8: stp        x24, x23, [sp, #0x10]
0x000000000187cbbc: stp        x22, x21, [sp, #0x20]
0x000000000187cbc0: stp        x20, x19, [sp, #0x30]
0x000000000187cbc4: stp        x29, x30, [sp, #0x40]
0x000000000187cbc8: add        x29, sp, #0x40
0x000000000187cbcc: mov        x22, x2
0x000000000187cbd0: mov        x21, x1
0x000000000187cbd4: mov        x19, x0
0x000000000187cbd8: bl         #0x4b97bdc
0x000000000187cbdc: adrp       x8, #0x5ba4000
0x000000000187cbe0: ldr        x8, [x8, #0x870]
0x000000000187cbe4: add        x8, x8, #0x10
0x000000000187cbe8: str        x8, [x0]
0x000000000187cbec: adrp       x23, #0x5beb000
0x000000000187cbf0: add        x23, x23, #0xdb8
0x000000000187cbf4: add        x8, x23, #0x10
0x000000000187cbf8: str        x8, [x0, #0x10]
0x000000000187cbfc: ldr        x0, [x22, #8]
0x000000000187cc00: mov        x20, x19
0x000000000187cc04: str        x0, [x20, #0x18]!
0x000000000187cc08: cbz        x0, #0x187cc18
0x000000000187cc0c: ldr        x8, [x0]
0x000000000187cc10: ldr        x8, [x8, #0x18]
0x000000000187cc14: blr        x8
0x000000000187cc18: ldr        q0, [x22, #0x10]
0x000000000187cc1c: ldr        w8, [x22, #0x20]
0x000000000187cc20: str        w8, [x19, #0x30]
0x000000000187cc24: str        q0, [x19, #0x20]
0x000000000187cc28: adrp       x8, #0x5ce0000
0x000000000187cc2c: add        x8, x8, #0xc78
0x000000000187cc30: str        x8, [x19]
0x000000000187cc34: add        x8, x8, #0x28
0x000000000187cc38: str        x8, [x19, #0x10]
0x000000000187cc3c: ldr        x8, [x21]
0x000000000187cc40: ldur       x8, [x8, #-8]
0x000000000187cc44: adrp       x9, #0x5ce0000
0x000000000187cc48: add        x9, x9, #0xd8
0x000000000187cc4c: stp        x9, x8, [sp]
0x000000000187cc50: mov        x1, sp
0x000000000187cc54: mov        x0, x19
0x000000000187cc58: bl         #0x187cca4
0x000000000187cc5c: mov        x0, x19
0x000000000187cc60: ldp        x29, x30, [sp, #0x40]
0x000000000187cc64: ldp        x20, x19, [sp, #0x30]
0x000000000187cc68: ldp        x22, x21, [sp, #0x20]
0x000000000187cc6c: ldp        x24, x23, [sp, #0x10]
0x000000000187cc70: add        sp, sp, #0x50
0x000000000187cc74: ret        
0x000000000187cc78: mov        x21, x0
0x000000000187cc7c: b          #0x187cc94
0x000000000187cc80: mov        x21, x0
0x000000000187cc84: add        x8, x23, #0x10
0x000000000187cc88: str        x8, [x19, #0x10]
0x000000000187cc8c: mov        x0, x20
0x000000000187cc90: bl         #0xad360
0x000000000187cc94: mov        x0, x19
0x000000000187cc98: bl         #0x4b97c00
0x000000000187cc9c: mov        x0, x21
0x000000000187cca0: bl         #0x4b97984
