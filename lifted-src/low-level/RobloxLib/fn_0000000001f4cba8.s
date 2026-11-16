; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cba8
0x0000000001f4cba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4cbac: stp        x20, x19, [sp, #0x10]
0x0000000001f4cbb0: stp        x29, x30, [sp, #0x20]
0x0000000001f4cbb4: add        x29, sp, #0x20
0x0000000001f4cbb8: mov        x19, x2
0x0000000001f4cbbc: ldr        x8, [x0]
0x0000000001f4cbc0: ldr        x8, [x8, #0x108]
0x0000000001f4cbc4: blr        x8
0x0000000001f4cbc8: mov        x20, x0
0x0000000001f4cbcc: bl         #0x440f9b8
0x0000000001f4cbd0: str        x0, [x19]
0x0000000001f4cbd4: bl         #0x1e6dc
0x0000000001f4cbd8: ldr        x8, [x19, #8]
0x0000000001f4cbdc: cmp        x8, x0
0x0000000001f4cbe0: b.eq       #0x1f4cc04
0x0000000001f4cbe4: mov        x21, x0
0x0000000001f4cbe8: cbz        x8, #0x1f4cbf8
0x0000000001f4cbec: ldr        x8, [x8, #0x10]
0x0000000001f4cbf0: add        x0, x19, #0x10
0x0000000001f4cbf4: blr        x8
0x0000000001f4cbf8: str        w20, [x19, #0x10]
0x0000000001f4cbfc: str        x21, [x19, #8]
0x0000000001f4cc00: b          #0x1f4cc08
0x0000000001f4cc04: str        w20, [x19, #0x10]
0x0000000001f4cc08: ldp        x29, x30, [sp, #0x20]
0x0000000001f4cc0c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4cc10: ldp        x22, x21, [sp], #0x30
0x0000000001f4cc14: ret        
0x0000000001f4cc18: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4cc1c: stp        x20, x19, [sp, #0x10]
0x0000000001f4cc20: stp        x29, x30, [sp, #0x20]
0x0000000001f4cc24: add        x29, sp, #0x20
0x0000000001f4cc28: mov        x19, x2
0x0000000001f4cc2c: ldr        x0, [x0, #0xb8]
0x0000000001f4cc30: ldr        x8, [x0]
0x0000000001f4cc34: ldr        x8, [x8, #0x20]
0x0000000001f4cc38: blr        x8
0x0000000001f4cc3c: mov        x20, x0
0x0000000001f4cc40: bl         #0x27bcd14
0x0000000001f4cc44: str        x0, [x19]
0x0000000001f4cc48: bl         #0x1ae1328
0x0000000001f4cc4c: ldr        x8, [x19, #8]
0x0000000001f4cc50: cmp        x8, x0
0x0000000001f4cc54: b.eq       #0x1f4cc78
0x0000000001f4cc58: mov        x21, x0
0x0000000001f4cc5c: cbz        x8, #0x1f4cc6c
0x0000000001f4cc60: ldr        x8, [x8, #0x10]
0x0000000001f4cc64: add        x0, x19, #0x10
0x0000000001f4cc68: blr        x8
0x0000000001f4cc6c: str        w20, [x19, #0x10]
0x0000000001f4cc70: str        x21, [x19, #8]
0x0000000001f4cc74: b          #0x1f4cc7c
0x0000000001f4cc78: str        w20, [x19, #0x10]
0x0000000001f4cc7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4cc80: ldp        x20, x19, [sp, #0x10]
0x0000000001f4cc84: ldp        x22, x21, [sp], #0x30
0x0000000001f4cc88: ret        
