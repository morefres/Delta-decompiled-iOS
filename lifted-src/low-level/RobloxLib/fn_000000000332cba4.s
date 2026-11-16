; instruction-faithful ARM64 fallback for RobloxLib::function_332cba4
0x000000000332cba4: sub        sp, sp, #0xc0
0x000000000332cba8: stp        x22, x21, [sp, #0x90]
0x000000000332cbac: stp        x20, x19, [sp, #0xa0]
0x000000000332cbb0: stp        x29, x30, [sp, #0xb0]
0x000000000332cbb4: add        x29, sp, #0xb0
0x000000000332cbb8: mov        x19, x0
0x000000000332cbbc: adrp       x8, #0x5ba4000
0x000000000332cbc0: ldr        x8, [x8, #0x338]
0x000000000332cbc4: ldr        x8, [x8]
0x000000000332cbc8: stur       x8, [x29, #-0x28]
0x000000000332cbcc: adrp       x8, #0x5f4d000
0x000000000332cbd0: add        x8, x8, #0x890
0x000000000332cbd4: add        x20, sp, #8
0x000000000332cbd8: str        x8, [sp, #8]
0x000000000332cbdc: add        x10, x20, #0x20
0x000000000332cbe0: adrp       x9, #0x5f4d000
0x000000000332cbe4: add        x9, x9, #0x920
0x000000000332cbe8: stp        x20, x9, [sp, #0x20]
0x000000000332cbec: add        x11, x20, #0x40
0x000000000332cbf0: adrp       x9, #0x5f4d000
0x000000000332cbf4: add        x9, x9, #0x9a0
0x000000000332cbf8: stp        x10, x9, [sp, #0x40]
0x000000000332cbfc: adrp       x8, #0x5f4d000
0x000000000332cc00: add        x8, x8, #0xa20
0x000000000332cc04: add        x9, x20, #0x60
0x000000000332cc08: stp        x11, x8, [sp, #0x60]
0x000000000332cc0c: str        x9, [sp, #0x80]
0x000000000332cc10: stp        xzr, xzr, [x0, #8]
0x000000000332cc14: str        xzr, [x0]
0x000000000332cc18: add        x1, sp, #8
0x000000000332cc1c: add        x2, x20, #0x80
0x000000000332cc20: mov        w3, #4
0x000000000332cc24: bl         #0x332cf30
0x000000000332cc28: mov        x21, #0
0x000000000332cc2c: add        x8, x20, x21
0x000000000332cc30: add        x9, x8, #0x60
0x000000000332cc34: ldr        x0, [x8, #0x78]
0x000000000332cc38: cmp        x9, x0
0x000000000332cc3c: b.eq       #0x332cc4c
0x000000000332cc40: cbz        x0, #0x332cc5c
0x000000000332cc44: mov        w8, #0x28
0x000000000332cc48: b          #0x332cc50
0x000000000332cc4c: mov        w8, #0x20
0x000000000332cc50: ldr        x9, [x0]
0x000000000332cc54: ldr        x8, [x9, x8]
0x000000000332cc58: blr        x8
0x000000000332cc5c: sub        x21, x21, #0x20
0x000000000332cc60: cmn        x21, #0x80
0x000000000332cc64: b.ne       #0x332cc2c
0x000000000332cc68: ldur       x8, [x29, #-0x28]
0x000000000332cc6c: adrp       x9, #0x5ba4000
0x000000000332cc70: ldr        x9, [x9, #0x338]
0x000000000332cc74: ldr        x9, [x9]
0x000000000332cc78: cmp        x9, x8
0x000000000332cc7c: b.ne       #0x332cc98
0x000000000332cc80: mov        x0, x19
0x000000000332cc84: ldp        x29, x30, [sp, #0xb0]
0x000000000332cc88: ldp        x20, x19, [sp, #0xa0]
0x000000000332cc8c: ldp        x22, x21, [sp, #0x90]
0x000000000332cc90: add        sp, sp, #0xc0
0x000000000332cc94: ret        
0x000000000332cc98: bl         #0x4b98620
0x000000000332cc9c: mov        x19, x0
0x000000000332cca0: add        x0, x20, #0x80
0x000000000332cca4: add        x1, sp, #8
0x000000000332cca8: bl         #0x4b4883c
0x000000000332ccac: b          #0x332ccb4
0x000000000332ccb0: mov        x19, x0
0x000000000332ccb4: mov        x0, x19
0x000000000332ccb8: bl         #0x4b97984
