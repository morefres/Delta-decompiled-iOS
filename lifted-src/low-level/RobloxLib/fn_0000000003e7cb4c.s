; instruction-faithful ARM64 fallback for RobloxLib::function_3e7cb4c
0x0000000003e7cb4c: sub        sp, sp, #0x50
0x0000000003e7cb50: stp        x22, x21, [sp, #0x20]
0x0000000003e7cb54: stp        x20, x19, [sp, #0x30]
0x0000000003e7cb58: stp        x29, x30, [sp, #0x40]
0x0000000003e7cb5c: add        x29, sp, #0x40
0x0000000003e7cb60: mov        x19, x2
0x0000000003e7cb64: mov        x21, x1
0x0000000003e7cb68: mov        x20, x0
0x0000000003e7cb6c: add        x0, x0, #0x8a0
0x0000000003e7cb70: bl         #0x263c08
0x0000000003e7cb74: mov        x22, x0
0x0000000003e7cb78: mov        x0, x20
0x0000000003e7cb7c: mov        x1, x21
0x0000000003e7cb80: mov        x2, x19
0x0000000003e7cb84: mov        w3, #1
0x0000000003e7cb88: mov        w4, #3
0x0000000003e7cb8c: bl         #0x3e7cc24
0x0000000003e7cb90: mov        x19, x0
0x0000000003e7cb94: cbz        x22, #0x3e7cbb0
0x0000000003e7cb98: mov        x0, x19
0x0000000003e7cb9c: ldp        x29, x30, [sp, #0x40]
0x0000000003e7cba0: ldp        x20, x19, [sp, #0x30]
0x0000000003e7cba4: ldp        x22, x21, [sp, #0x20]
0x0000000003e7cba8: add        sp, sp, #0x50
0x0000000003e7cbac: ret        
0x0000000003e7cbb0: add        x0, x20, #0x8a0
0x0000000003e7cbb4: mov        x1, x21
0x0000000003e7cbb8: bl         #0x263c08
0x0000000003e7cbbc: cbz        x0, #0x3e7cb98
0x0000000003e7cbc0: ldrsb      w8, [x21, #0x17]
0x0000000003e7cbc4: tbnz       w8, #0x1f, #0x3e7cbdc
0x0000000003e7cbc8: ldr        q0, [x21]
0x0000000003e7cbcc: str        q0, [sp]
0x0000000003e7cbd0: ldr        x8, [x21, #0x10]
0x0000000003e7cbd4: str        x8, [sp, #0x10]
0x0000000003e7cbd8: b          #0x3e7cbe8
0x0000000003e7cbdc: ldp        x1, x2, [x21]
0x0000000003e7cbe0: mov        x0, sp
0x0000000003e7cbe4: bl         #0x23268
0x0000000003e7cbe8: mov        x1, sp
0x0000000003e7cbec: mov        x0, x20
0x0000000003e7cbf0: bl         #0x3e7c42c
0x0000000003e7cbf4: ldrsb      w8, [sp, #0x17]
0x0000000003e7cbf8: tbz        w8, #0x1f, #0x3e7cb98
0x0000000003e7cbfc: ldr        x0, [sp]
0x0000000003e7cc00: bl         #0x47e93a8
0x0000000003e7cc04: b          #0x3e7cb98
0x0000000003e7cc08: mov        x19, x0
0x0000000003e7cc0c: ldrsb      w8, [sp, #0x17]
0x0000000003e7cc10: tbz        w8, #0x1f, #0x3e7cc1c
0x0000000003e7cc14: ldr        x0, [sp]
0x0000000003e7cc18: bl         #0x47e93a8
0x0000000003e7cc1c: mov        x0, x19
0x0000000003e7cc20: bl         #0x4b97984
