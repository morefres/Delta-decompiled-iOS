; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cbb8
0x0000000003e3cbb8: sub        sp, sp, #0x40
0x0000000003e3cbbc: stp        x22, x21, [sp, #0x10]
0x0000000003e3cbc0: stp        x20, x19, [sp, #0x20]
0x0000000003e3cbc4: stp        x29, x30, [sp, #0x30]
0x0000000003e3cbc8: add        x29, sp, #0x30
0x0000000003e3cbcc: mov        x21, x1
0x0000000003e3cbd0: mov        x19, x0
0x0000000003e3cbd4: mov        w0, #8
0x0000000003e3cbd8: bl         #0x47e9370
0x0000000003e3cbdc: mov        x20, x0
0x0000000003e3cbe0: bl         #0x4b97fe4
0x0000000003e3cbe4: mov        w0, #0x18
0x0000000003e3cbe8: bl         #0x47e9370
0x0000000003e3cbec: mov        x3, x0
0x0000000003e3cbf0: str        x20, [x0]
0x0000000003e3cbf4: ldr        q0, [x21]
0x0000000003e3cbf8: stur       q0, [x0, #8]
0x0000000003e3cbfc: str        x0, [sp, #8]
0x0000000003e3cc00: adrp       x2, #0x3e3c000
0x0000000003e3cc04: add        x2, x2, #0xc7c
0x0000000003e3cc08: mov        x0, x19
0x0000000003e3cc0c: mov        x1, #0
0x0000000003e3cc10: bl         #0x4b993ac
0x0000000003e3cc14: cbnz       w0, #0x3e3cc38
0x0000000003e3cc18: str        xzr, [sp, #8]
0x0000000003e3cc1c: add        x0, sp, #8
0x0000000003e3cc20: bl         #0x49f9b0
0x0000000003e3cc24: ldp        x29, x30, [sp, #0x30]
0x0000000003e3cc28: ldp        x20, x19, [sp, #0x20]
0x0000000003e3cc2c: ldp        x22, x21, [sp, #0x10]
0x0000000003e3cc30: add        sp, sp, #0x40
0x0000000003e3cc34: ret        
0x0000000003e3cc38: adrp       x1, #0x5234000
0x0000000003e3cc3c: add        x1, x1, #0x4e2
0x0000000003e3cc40: bl         #0x4b980c8
0x0000000003e3cc44: brk        #1
0x0000000003e3cc48: mov        x19, x0
0x0000000003e3cc4c: mov        x0, x20
0x0000000003e3cc50: bl         #0x4b97ff0
0x0000000003e3cc54: b          #0x3e3cc60
0x0000000003e3cc58: mov        x19, x0
0x0000000003e3cc5c: mov        x0, x20
0x0000000003e3cc60: bl         #0x47e93a8
0x0000000003e3cc64: b          #0x3e3cc74
0x0000000003e3cc68: mov        x19, x0
0x0000000003e3cc6c: add        x0, sp, #8
0x0000000003e3cc70: bl         #0x49f9b0
0x0000000003e3cc74: mov        x0, x19
0x0000000003e3cc78: bl         #0x4b97984
