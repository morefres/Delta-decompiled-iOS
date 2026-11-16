; instruction-faithful ARM64 fallback for RobloxLib::function_2efddec
0x0000000002efddec: stp        x22, x21, [sp, #-0x30]!
0x0000000002efddf0: stp        x20, x19, [sp, #0x10]
0x0000000002efddf4: stp        x29, x30, [sp, #0x20]
0x0000000002efddf8: add        x29, sp, #0x20
0x0000000002efddfc: mov        x19, x0
0x0000000002efde00: ldr        w8, [x0, #0x48]
0x0000000002efde04: cmp        w8, #1
0x0000000002efde08: b.lt       #0x2efde40
0x0000000002efde0c: mov        x20, #0
0x0000000002efde10: mov        w21, #8
0x0000000002efde14: ldr        x9, [x19, #0x40]
0x0000000002efde18: ldr        x1, [x9, x21]
0x0000000002efde1c: str        xzr, [x9, x21]
0x0000000002efde20: cbz        x1, #0x2efde30
0x0000000002efde24: add        x0, x9, x21
0x0000000002efde28: bl         #0x2efdec0
0x0000000002efde2c: ldr        w8, [x19, #0x48]
0x0000000002efde30: add        x20, x20, #1
0x0000000002efde34: add        x21, x21, #0x18
0x0000000002efde38: cmp        x20, w8, sxtw
0x0000000002efde3c: b.lt       #0x2efde14
0x0000000002efde40: ldr        x0, [x19, #0x40]
0x0000000002efde44: bl         #0x47e8f20
0x0000000002efde48: ldr        x0, [x19, #0x28]
0x0000000002efde4c: bl         #0x47e8f20
0x0000000002efde50: ldr        x0, [x19]
0x0000000002efde54: cbz        x0, #0x2efde64
0x0000000002efde58: str        x0, [x19, #8]
0x0000000002efde5c: mov        w1, #0x40
0x0000000002efde60: bl         #0x47eaad4
0x0000000002efde64: mov        x0, x19
0x0000000002efde68: ldp        x29, x30, [sp, #0x20]
0x0000000002efde6c: ldp        x20, x19, [sp, #0x10]
0x0000000002efde70: ldp        x22, x21, [sp], #0x30
0x0000000002efde74: ret        
0x0000000002efde78: bl         #0x18bd8
0x0000000002efde7c: bl         #0x18bd8
