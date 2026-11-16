; instruction-faithful ARM64 fallback for RobloxLib::function_1fca9ec
0x0000000001fca9ec: sub        sp, sp, #0x30
0x0000000001fca9f0: stp        x20, x19, [sp, #0x10]
0x0000000001fca9f4: stp        x29, x30, [sp, #0x20]
0x0000000001fca9f8: add        x29, sp, #0x20
0x0000000001fca9fc: mov        x20, x1
0x0000000001fcaa00: ldr        x19, [x0, #0x28]
0x0000000001fcaa04: mov        x0, x19
0x0000000001fcaa08: mov        w2, #1
0x0000000001fcaa0c: bl         #0x1fc7720
0x0000000001fcaa10: stp        wzr, w0, [sp, #8]
0x0000000001fcaa14: add        x0, sp, #0xc
0x0000000001fcaa18: add        x1, sp, #8
0x0000000001fcaa1c: bl         #0x30c4288
0x0000000001fcaa20: tbz        w0, #0, #0x1fcaa30
0x0000000001fcaa24: mov        w1, #0
0x0000000001fcaa28: str        wzr, [sp, #0xc]
0x0000000001fcaa2c: b          #0x1fcaa34
0x0000000001fcaa30: ldr        w1, [sp, #0xc]
0x0000000001fcaa34: mov        x0, x20
0x0000000001fcaa38: bl         #0xe77e18
0x0000000001fcaa3c: ldrb       w9, [x19, #0xe0]
0x0000000001fcaa40: ldr        w8, [sp, #0xc]
0x0000000001fcaa44: tbnz       w9, #0, #0x1fcaa50
0x0000000001fcaa48: mov        w9, #1
0x0000000001fcaa4c: strb       w9, [x19, #0xe0]
0x0000000001fcaa50: str        w8, [x19, #0xdc]
0x0000000001fcaa54: ldp        x29, x30, [sp, #0x20]
0x0000000001fcaa58: ldp        x20, x19, [sp, #0x10]
0x0000000001fcaa5c: add        sp, sp, #0x30
0x0000000001fcaa60: ret        
0x0000000001fcaa64: sub        sp, sp, #0x30
0x0000000001fcaa68: stp        x20, x19, [sp, #0x10]
0x0000000001fcaa6c: stp        x29, x30, [sp, #0x20]
0x0000000001fcaa70: add        x29, sp, #0x20
0x0000000001fcaa74: mov        x20, x1
0x0000000001fcaa78: ldr        x19, [x0, #0x28]
0x0000000001fcaa7c: mov        x0, x19
0x0000000001fcaa80: mov        w2, #0
0x0000000001fcaa84: bl         #0x1fc7720
0x0000000001fcaa88: stp        wzr, w0, [sp, #8]
0x0000000001fcaa8c: add        x0, sp, #0xc
0x0000000001fcaa90: add        x1, sp, #8
0x0000000001fcaa94: bl         #0x30c4288
0x0000000001fcaa98: tbz        w0, #0, #0x1fcaaa8
0x0000000001fcaa9c: mov        w1, #0
0x0000000001fcaaa0: str        wzr, [sp, #0xc]
0x0000000001fcaaa4: b          #0x1fcaaac
0x0000000001fcaaa8: ldr        w1, [sp, #0xc]
0x0000000001fcaaac: mov        x0, x20
0x0000000001fcaab0: bl         #0xe77e18
0x0000000001fcaab4: ldrb       w9, [x19, #0xe0]
0x0000000001fcaab8: ldr        w8, [sp, #0xc]
0x0000000001fcaabc: tbnz       w9, #0, #0x1fcaac8
0x0000000001fcaac0: mov        w9, #1
0x0000000001fcaac4: strb       w9, [x19, #0xe0]
0x0000000001fcaac8: str        w8, [x19, #0xdc]
0x0000000001fcaacc: ldp        x29, x30, [sp, #0x20]
0x0000000001fcaad0: ldp        x20, x19, [sp, #0x10]
0x0000000001fcaad4: add        sp, sp, #0x30
0x0000000001fcaad8: ret        
