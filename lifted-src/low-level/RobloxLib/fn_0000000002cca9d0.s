; instruction-faithful ARM64 fallback for RobloxLib::function_2cca9d0
0x0000000002cca9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cca9d4: stp        x29, x30, [sp, #0x10]
0x0000000002cca9d8: add        x29, sp, #0x10
0x0000000002cca9dc: mov        x20, x1
0x0000000002cca9e0: mov        x19, x0
0x0000000002cca9e4: ldp        w9, w10, [x0, #8]
0x0000000002cca9e8: ldr        x8, [x0]
0x0000000002cca9ec: cmp        w9, w10
0x0000000002cca9f0: b.lo       #0x2ccaa44
0x0000000002cca9f4: mov        w10, #0x28
0x0000000002cca9f8: umaddl     x10, w9, w10, x8
0x0000000002cca9fc: cmp        x8, x20
0x0000000002ccaa00: ccmp       x10, x20, #0, ls
0x0000000002ccaa04: b.hi       #0x2ccaa24
0x0000000002ccaa08: add        x1, x19, #0x10
0x0000000002ccaa0c: add        x2, x9, #1
0x0000000002ccaa10: mov        x0, x19
0x0000000002ccaa14: mov        w3, #0x28
0x0000000002ccaa18: bl         #0x47f7e54
0x0000000002ccaa1c: ldr        x8, [x19]
0x0000000002ccaa20: b          #0x2ccaa44
0x0000000002ccaa24: sub        x20, x20, x8
0x0000000002ccaa28: add        x1, x19, #0x10
0x0000000002ccaa2c: add        x2, x9, #1
0x0000000002ccaa30: mov        x0, x19
0x0000000002ccaa34: mov        w3, #0x28
0x0000000002ccaa38: bl         #0x47f7e54
0x0000000002ccaa3c: ldr        x8, [x19]
0x0000000002ccaa40: add        x20, x8, x20
0x0000000002ccaa44: ldr        w9, [x19, #8]
0x0000000002ccaa48: mov        w10, #0x28
0x0000000002ccaa4c: umaddl     x8, w9, w10, x8
0x0000000002ccaa50: ldp        q0, q1, [x20]
0x0000000002ccaa54: ldr        x9, [x20, #0x20]
0x0000000002ccaa58: str        x9, [x8, #0x20]
0x0000000002ccaa5c: stp        q0, q1, [x8]
0x0000000002ccaa60: ldr        w8, [x19, #8]
0x0000000002ccaa64: cmn        w8, #1
0x0000000002ccaa68: b.eq       #0x2ccaa80
0x0000000002ccaa6c: add        w8, w8, #1
0x0000000002ccaa70: str        w8, [x19, #8]
0x0000000002ccaa74: ldp        x29, x30, [sp, #0x10]
0x0000000002ccaa78: ldp        x20, x19, [sp], #0x20
0x0000000002ccaa7c: ret        
0x0000000002ccaa80: bl         #0x4b0e10c
