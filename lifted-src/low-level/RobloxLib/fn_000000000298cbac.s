; instruction-faithful ARM64 fallback for RobloxLib::function_298cbac
0x000000000298cbac: sub        sp, sp, #0x50
0x000000000298cbb0: stp        x20, x19, [sp, #0x30]
0x000000000298cbb4: stp        x29, x30, [sp, #0x40]
0x000000000298cbb8: add        x29, sp, #0x40
0x000000000298cbbc: mov        x19, x3
0x000000000298cbc0: stur       x0, [x29, #-0x18]
0x000000000298cbc4: stp        x1, x2, [sp, #0x18]
0x000000000298cbc8: add        x8, sp, #8
0x000000000298cbcc: add        x0, sp, #0x18
0x000000000298cbd0: sub        x1, x29, #0x18
0x000000000298cbd4: mov        x2, x4
0x000000000298cbd8: bl         #0x298cce8
0x000000000298cbdc: add        x1, sp, #8
0x000000000298cbe0: mov        x0, x19
0x000000000298cbe4: bl         #0x298cc4c
0x000000000298cbe8: mov        x19, x0
0x000000000298cbec: ldr        x20, [sp, #0x10]
0x000000000298cbf0: cbz        x20, #0x298cc24
0x000000000298cbf4: add        x8, x20, #8
0x000000000298cbf8: ldaxr      x9, [x8]
0x000000000298cbfc: sub        x10, x9, #1
0x000000000298cc00: stlxr      w11, x10, [x8]
0x000000000298cc04: cbnz       w11, #0x298cbf8
0x000000000298cc08: cbnz       x9, #0x298cc24
0x000000000298cc0c: ldr        x8, [x20]
0x000000000298cc10: ldr        x8, [x8, #0x10]
0x000000000298cc14: mov        x0, x20
0x000000000298cc18: blr        x8
0x000000000298cc1c: mov        x0, x20
0x000000000298cc20: bl         #0x4b9808c
0x000000000298cc24: mov        x0, x19
0x000000000298cc28: ldp        x29, x30, [sp, #0x40]
0x000000000298cc2c: ldp        x20, x19, [sp, #0x30]
0x000000000298cc30: add        sp, sp, #0x50
0x000000000298cc34: ret        
0x000000000298cc38: mov        x19, x0
0x000000000298cc3c: add        x0, sp, #8
0x000000000298cc40: bl         #0x1df28
0x000000000298cc44: mov        x0, x19
0x000000000298cc48: bl         #0x4b97984
