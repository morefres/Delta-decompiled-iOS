; instruction-faithful ARM64 fallback for RobloxLib::function_397cb80
0x000000000397cb80: stp        x20, x19, [sp, #-0x20]!
0x000000000397cb84: stp        x29, x30, [sp, #0x10]
0x000000000397cb88: add        x29, sp, #0x10
0x000000000397cb8c: mov        x20, x1
0x000000000397cb90: mov        x19, x0
0x000000000397cb94: ldr        x8, [x1, #0x10]
0x000000000397cb98: and        x1, x8, #0xfffffffffffffffc
0x000000000397cb9c: ldrsb      x8, [x1, #0x17]
0x000000000397cba0: tbz        x8, #0x3f, #0x397cba8
0x000000000397cba4: ldr        x8, [x1, #8]
0x000000000397cba8: cbz        x8, #0x397cbbc
0x000000000397cbac: ldr        x2, [x19, #8]
0x000000000397cbb0: tbnz       w2, #0, #0x397cbe8
0x000000000397cbb4: add        x0, x19, #0x10
0x000000000397cbb8: bl         #0x45d8aa8
0x000000000397cbbc: ldr        x8, [x20, #8]
0x000000000397cbc0: tbnz       w8, #0, #0x397cbd0
0x000000000397cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000397cbc8: ldp        x20, x19, [sp], #0x20
0x000000000397cbcc: ret        
0x000000000397cbd0: and        x8, x8, #0xfffffffffffffffe
0x000000000397cbd4: add        x0, x19, #8
0x000000000397cbd8: add        x1, x8, #8
0x000000000397cbdc: ldp        x29, x30, [sp, #0x10]
0x000000000397cbe0: ldp        x20, x19, [sp], #0x20
0x000000000397cbe4: b          #0x466c5a0
0x000000000397cbe8: and        x8, x2, #0xfffffffffffffffe
0x000000000397cbec: ldr        x2, [x8]
0x000000000397cbf0: b          #0x397cbb4
0x000000000397cbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000397cbf8: stp        x29, x30, [sp, #0x10]
0x000000000397cbfc: add        x29, sp, #0x10
0x000000000397cc00: mov        x19, x0
0x000000000397cc04: add        x0, x0, #0x10
0x000000000397cc08: bl         #0x45d8d14
0x000000000397cc0c: ldrb       w8, [x19, #8]!
0x000000000397cc10: tbnz       w8, #0, #0x397cc20
0x000000000397cc14: ldp        x29, x30, [sp, #0x10]
0x000000000397cc18: ldp        x20, x19, [sp], #0x20
0x000000000397cc1c: ret        
0x000000000397cc20: mov        x0, x19
0x000000000397cc24: ldp        x29, x30, [sp, #0x10]
0x000000000397cc28: ldp        x20, x19, [sp], #0x20
0x000000000397cc2c: b          #0x466c564
