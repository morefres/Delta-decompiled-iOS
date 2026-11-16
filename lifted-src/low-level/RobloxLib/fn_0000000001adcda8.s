; instruction-faithful ARM64 fallback for RobloxLib::function_1adcda8
0x0000000001adcda8: stp        x20, x19, [sp, #-0x20]!
0x0000000001adcdac: stp        x29, x30, [sp, #0x10]
0x0000000001adcdb0: add        x29, sp, #0x10
0x0000000001adcdb4: mov        x20, x0
0x0000000001adcdb8: mov        x19, x8
0x0000000001adcdbc: ldr        w1, [x1, #8]
0x0000000001adcdc0: bl         #0x440a004
0x0000000001adcdc4: cbz        x0, #0x1adcdec
0x0000000001adcdc8: stp        xzr, xzr, [x19]
0x0000000001adcdcc: str        xzr, [x19, #0x10]
0x0000000001adcdd0: mov        x1, x19
0x0000000001adcdd4: bl         #0x4409870
0x0000000001adcdd8: tbnz       w0, #0, #0x1adce08
0x0000000001adcddc: ldrsb      w8, [x19, #0x17]
0x0000000001adcde0: tbz        w8, #0x1f, #0x1adcdec
0x0000000001adcde4: ldr        x0, [x19]
0x0000000001adcde8: bl         #0x47e93a8
0x0000000001adcdec: ldr        x8, [x20, #8]
0x0000000001adcdf0: ldrsb      w9, [x8, #0x17]
0x0000000001adcdf4: tbnz       w9, #0x1f, #0x1adce14
0x0000000001adcdf8: ldr        q0, [x8]
0x0000000001adcdfc: ldr        x8, [x8, #0x10]
0x0000000001adce00: str        x8, [x19, #0x10]
0x0000000001adce04: str        q0, [x19]
0x0000000001adce08: ldp        x29, x30, [sp, #0x10]
0x0000000001adce0c: ldp        x20, x19, [sp], #0x20
0x0000000001adce10: ret        
0x0000000001adce14: ldp        x1, x2, [x8]
0x0000000001adce18: mov        x0, x19
0x0000000001adce1c: ldp        x29, x30, [sp, #0x10]
0x0000000001adce20: ldp        x20, x19, [sp], #0x20
0x0000000001adce24: b          #0x23268
0x0000000001adce28: mov        x20, x0
0x0000000001adce2c: ldrsb      w8, [x19, #0x17]
0x0000000001adce30: tbz        w8, #0x1f, #0x1adce3c
0x0000000001adce34: ldr        x0, [x19]
0x0000000001adce38: bl         #0x47e93a8
0x0000000001adce3c: mov        x0, x20
0x0000000001adce40: bl         #0x4b97984
