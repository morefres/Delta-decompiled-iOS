; instruction-faithful ARM64 fallback for RobloxLib::function_433ada4
0x000000000433ada4: sub        sp, sp, #0x30
0x000000000433ada8: stp        x20, x19, [sp, #0x10]
0x000000000433adac: stp        x29, x30, [sp, #0x20]
0x000000000433adb0: add        x29, sp, #0x20
0x000000000433adb4: mov        x20, x1
0x000000000433adb8: mov        x19, x0
0x000000000433adbc: ldr        x8, [x2]
0x000000000433adc0: str        xzr, [x2]
0x000000000433adc4: str        x8, [sp, #8]
0x000000000433adc8: add        x2, sp, #8
0x000000000433adcc: bl         #0x433d830
0x000000000433add0: ldr        x1, [sp, #8]
0x000000000433add4: str        xzr, [sp, #8]
0x000000000433add8: cbz        x1, #0x433ade4
0x000000000433addc: add        x0, sp, #8
0x000000000433ade0: bl         #0x42aecd0
0x000000000433ade4: ldp        x8, x9, [x19, #0xa8]!
0x000000000433ade8: sub        x8, x9, x8
0x000000000433adec: lsr        x8, x8, #2
0x000000000433adf0: cmp        w8, w20
0x000000000433adf4: b.gt       #0x433ae08
0x000000000433adf8: add        w8, w20, #1
0x000000000433adfc: sxtw       x1, w8
0x000000000433ae00: mov        x0, x19
0x000000000433ae04: bl         #0x433aea0
0x000000000433ae08: ldp        x29, x30, [sp, #0x20]
0x000000000433ae0c: ldp        x20, x19, [sp, #0x10]
0x000000000433ae10: add        sp, sp, #0x30
0x000000000433ae14: ret        
0x000000000433ae18: mov        x19, x0
0x000000000433ae1c: ldr        x1, [sp, #8]
0x000000000433ae20: str        xzr, [sp, #8]
0x000000000433ae24: cbz        x1, #0x433ae30
0x000000000433ae28: add        x0, sp, #8
0x000000000433ae2c: bl         #0x42aecd0
0x000000000433ae30: mov        x0, x19
0x000000000433ae34: bl         #0x4b97984
