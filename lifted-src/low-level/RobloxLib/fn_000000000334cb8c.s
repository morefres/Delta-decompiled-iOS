; instruction-faithful ARM64 fallback for RobloxLib::function_334cb8c
0x000000000334cb8c: sub        sp, sp, #0x40
0x000000000334cb90: stp        x20, x19, [sp, #0x20]
0x000000000334cb94: stp        x29, x30, [sp, #0x30]
0x000000000334cb98: add        x29, sp, #0x30
0x000000000334cb9c: mov        x19, x0
0x000000000334cba0: ldp        x9, x8, [x0, #8]
0x000000000334cba4: cmp        x9, x8
0x000000000334cba8: b.eq       #0x334cbdc
0x000000000334cbac: ldur       x8, [x8, #-8]
0x000000000334cbb0: ldrb       w9, [x8]
0x000000000334cbb4: cmp        w9, #2
0x000000000334cbb8: b.ne       #0x334cc0c
0x000000000334cbbc: ldr        x20, [x8, #8]
0x000000000334cbc0: ldp        x8, x9, [x20, #8]
0x000000000334cbc4: cmp        x8, x9
0x000000000334cbc8: b.hs       #0x334cc3c
0x000000000334cbcc: strb       wzr, [x8]
0x000000000334cbd0: str        xzr, [x8, #8]
0x000000000334cbd4: add        x0, x8, #0x10
0x000000000334cbd8: b          #0x334cc44
0x000000000334cbdc: add        x8, sp, #0x10
0x000000000334cbe0: ldr        x9, [x19]
0x000000000334cbe4: ldrb       w1, [x9]
0x000000000334cbe8: strb       wzr, [x9]
0x000000000334cbec: strb       w1, [sp, #0x10]
0x000000000334cbf0: ldr        x10, [x9, #8]
0x000000000334cbf4: str        xzr, [x9, #8]
0x000000000334cbf8: str        x10, [sp, #0x18]
0x000000000334cbfc: add        x0, x8, #8
0x000000000334cc00: bl         #0x33541a4
0x000000000334cc04: ldr        x0, [x19]
0x000000000334cc08: b          #0x334cc5c
0x000000000334cc0c: mov        x8, sp
0x000000000334cc10: ldr        x9, [x19, #0x20]
0x000000000334cc14: ldrb       w1, [x9]
0x000000000334cc18: strb       wzr, [x9]
0x000000000334cc1c: strb       w1, [sp]
0x000000000334cc20: ldr        x10, [x9, #8]
0x000000000334cc24: str        xzr, [x9, #8]
0x000000000334cc28: str        x10, [sp, #8]
0x000000000334cc2c: add        x0, x8, #8
0x000000000334cc30: bl         #0x33541a4
0x000000000334cc34: ldr        x0, [x19, #0x20]
0x000000000334cc38: b          #0x334cc5c
0x000000000334cc3c: mov        x0, x20
0x000000000334cc40: bl         #0x334cc6c
0x000000000334cc44: str        x0, [x20, #8]
0x000000000334cc48: ldr        x8, [x19, #0x10]
0x000000000334cc4c: ldur       x8, [x8, #-8]
0x000000000334cc50: ldr        x8, [x8, #8]
0x000000000334cc54: ldr        x8, [x8, #8]
0x000000000334cc58: sub        x0, x8, #0x10
0x000000000334cc5c: ldp        x29, x30, [sp, #0x30]
0x000000000334cc60: ldp        x20, x19, [sp, #0x20]
0x000000000334cc64: add        sp, sp, #0x40
0x000000000334cc68: ret        
