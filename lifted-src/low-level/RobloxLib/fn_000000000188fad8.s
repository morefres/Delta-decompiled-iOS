; instruction-faithful ARM64 fallback for RobloxLib::function_188fad8
0x000000000188fad8: stp        x24, x23, [sp, #-0x40]!
0x000000000188fadc: stp        x22, x21, [sp, #0x10]
0x000000000188fae0: stp        x20, x19, [sp, #0x20]
0x000000000188fae4: stp        x29, x30, [sp, #0x30]
0x000000000188fae8: add        x29, sp, #0x30
0x000000000188faec: mov        x22, x2
0x000000000188faf0: mov        x19, x8
0x000000000188faf4: add        x23, x0, #8
0x000000000188faf8: mov        w0, #0x40
0x000000000188fafc: bl         #0x47e9370
0x000000000188fb00: mov        x20, x0
0x000000000188fb04: str        x0, [x19]
0x000000000188fb08: mov        x21, x19
0x000000000188fb0c: str        x23, [x21, #8]!
0x000000000188fb10: str        xzr, [x19, #0x10]
0x000000000188fb14: ldr        x8, [x22]
0x000000000188fb18: ldrsb      w9, [x8, #0x17]
0x000000000188fb1c: tbnz       w9, #0x1f, #0x188fb34
0x000000000188fb20: ldr        q0, [x8]
0x000000000188fb24: ldr        x8, [x8, #0x10]
0x000000000188fb28: stur       x8, [x20, #0x30]
0x000000000188fb2c: stur       q0, [x20, #0x20]
0x000000000188fb30: b          #0x188fb40
0x000000000188fb34: ldp        x1, x2, [x8]
0x000000000188fb38: add        x0, x20, #0x20
0x000000000188fb3c: bl         #0x23268
0x000000000188fb40: mov        w8, #-1
0x000000000188fb44: str        x8, [x20, #0x38]
0x000000000188fb48: mov        w8, #1
0x000000000188fb4c: strb       w8, [x19, #0x10]
0x000000000188fb50: ldp        x29, x30, [sp, #0x30]
0x000000000188fb54: ldp        x20, x19, [sp, #0x20]
0x000000000188fb58: ldp        x22, x21, [sp, #0x10]
0x000000000188fb5c: ldp        x24, x23, [sp], #0x40
0x000000000188fb60: ret        
0x000000000188fb64: mov        x22, x0
0x000000000188fb68: str        xzr, [x19]
0x000000000188fb6c: mov        x0, x21
0x000000000188fb70: mov        x1, x20
0x000000000188fb74: bl         #0x2ecfb8
0x000000000188fb78: mov        x0, x22
0x000000000188fb7c: bl         #0x4b97984
