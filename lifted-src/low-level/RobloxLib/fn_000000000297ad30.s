; instruction-faithful ARM64 fallback for RobloxLib::function_297ad30
0x000000000297ad30: stp        x20, x19, [sp, #-0x20]!
0x000000000297ad34: stp        x29, x30, [sp, #0x10]
0x000000000297ad38: add        x29, sp, #0x10
0x000000000297ad3c: mov        x20, x0
0x000000000297ad40: mov        x19, x8
0x000000000297ad44: ldr        w1, [x1, #8]
0x000000000297ad48: bl         #0x440a004
0x000000000297ad4c: cbz        x0, #0x297ad74
0x000000000297ad50: stp        xzr, xzr, [x19]
0x000000000297ad54: str        xzr, [x19, #0x10]
0x000000000297ad58: mov        x1, x19
0x000000000297ad5c: bl         #0x4409870
0x000000000297ad60: tbnz       w0, #0, #0x297ad90
0x000000000297ad64: ldrsb      w8, [x19, #0x17]
0x000000000297ad68: tbz        w8, #0x1f, #0x297ad74
0x000000000297ad6c: ldr        x0, [x19]
0x000000000297ad70: bl         #0x47e93a8
0x000000000297ad74: ldr        x8, [x20, #8]
0x000000000297ad78: ldrsb      w9, [x8, #0x17]
0x000000000297ad7c: tbnz       w9, #0x1f, #0x297ad9c
0x000000000297ad80: ldr        q0, [x8]
0x000000000297ad84: ldr        x8, [x8, #0x10]
0x000000000297ad88: str        x8, [x19, #0x10]
0x000000000297ad8c: str        q0, [x19]
0x000000000297ad90: ldp        x29, x30, [sp, #0x10]
0x000000000297ad94: ldp        x20, x19, [sp], #0x20
0x000000000297ad98: ret        
0x000000000297ad9c: ldp        x1, x2, [x8]
0x000000000297ada0: mov        x0, x19
0x000000000297ada4: ldp        x29, x30, [sp, #0x10]
0x000000000297ada8: ldp        x20, x19, [sp], #0x20
0x000000000297adac: b          #0x23268
0x000000000297adb0: mov        x20, x0
0x000000000297adb4: ldrsb      w8, [x19, #0x17]
0x000000000297adb8: tbz        w8, #0x1f, #0x297adc4
0x000000000297adbc: ldr        x0, [x19]
0x000000000297adc0: bl         #0x47e93a8
0x000000000297adc4: mov        x0, x20
0x000000000297adc8: bl         #0x4b97984
