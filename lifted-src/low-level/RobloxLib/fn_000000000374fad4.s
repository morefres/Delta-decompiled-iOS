; instruction-faithful ARM64 fallback for RobloxLib::function_374fad4
0x000000000374fad4: sub        sp, sp, #0x50
0x000000000374fad8: stp        x22, x21, [sp, #0x20]
0x000000000374fadc: stp        x20, x19, [sp, #0x30]
0x000000000374fae0: stp        x29, x30, [sp, #0x40]
0x000000000374fae4: add        x29, sp, #0x40
0x000000000374fae8: mov        x19, x3
0x000000000374faec: mov        x20, x2
0x000000000374faf0: mov        x2, x1
0x000000000374faf4: mov        x1, x0
0x000000000374faf8: stp        xzr, xzr, [sp, #8]
0x000000000374fafc: str        xzr, [sp, #0x18]
0x000000000374fb00: add        x3, sp, #8
0x000000000374fb04: mov        w0, #0x61
0x000000000374fb08: bl         #0x3749878
0x000000000374fb0c: adrp       x1, #0x5227000
0x000000000374fb10: add        x1, x1, #0x514
0x000000000374fb14: add        x0, sp, #8
0x000000000374fb18: mov        w2, #1
0x000000000374fb1c: bl         #0x4b97c9c
0x000000000374fb20: add        x21, sp, #8
0x000000000374fb24: add        x0, sp, #8
0x000000000374fb28: mov        x1, x20
0x000000000374fb2c: bl         #0x34cf22c
0x000000000374fb30: ldrb       w8, [sp, #0x1f]
0x000000000374fb34: sxtb       w9, w8
0x000000000374fb38: ldp        x10, x11, [sp, #8]
0x000000000374fb3c: cmp        w9, #0
0x000000000374fb40: csel       x0, x10, x21, lt
0x000000000374fb44: csel       x1, x11, x8, lt
0x000000000374fb48: mov        x2, x19
0x000000000374fb4c: bl         #0x3749830
0x000000000374fb50: ldrsb      w8, [sp, #0x1f]
0x000000000374fb54: tbz        w8, #0x1f, #0x374fb60
0x000000000374fb58: ldr        x0, [sp, #8]
0x000000000374fb5c: bl         #0x47e93a8
0x000000000374fb60: ldp        x29, x30, [sp, #0x40]
0x000000000374fb64: ldp        x20, x19, [sp, #0x30]
0x000000000374fb68: ldp        x22, x21, [sp, #0x20]
0x000000000374fb6c: add        sp, sp, #0x50
0x000000000374fb70: ret        
0x000000000374fb74: mov        x19, x0
0x000000000374fb78: ldrsb      w8, [sp, #0x1f]
0x000000000374fb7c: tbz        w8, #0x1f, #0x374fb88
0x000000000374fb80: ldr        x0, [sp, #8]
0x000000000374fb84: bl         #0x47e93a8
0x000000000374fb88: mov        x0, x19
0x000000000374fb8c: bl         #0x4b97984
