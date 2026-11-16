; instruction-faithful ARM64 fallback for RobloxLib::function_338eb9c
0x000000000338eb9c: stp        x22, x21, [sp, #-0x30]!
0x000000000338eba0: stp        x20, x19, [sp, #0x10]
0x000000000338eba4: stp        x29, x30, [sp, #0x20]
0x000000000338eba8: add        x29, sp, #0x20
0x000000000338ebac: mov        x21, x2
0x000000000338ebb0: mov        x19, x8
0x000000000338ebb4: add        x22, x0, #8
0x000000000338ebb8: mov        w0, #0x48
0x000000000338ebbc: bl         #0x47e9370
0x000000000338ebc0: mov        x20, x0
0x000000000338ebc4: stp        x0, x22, [x19]
0x000000000338ebc8: str        xzr, [x19, #0x10]
0x000000000338ebcc: ldr        x8, [x21]
0x000000000338ebd0: ldrsb      w9, [x8, #0x17]
0x000000000338ebd4: tbnz       w9, #0x1f, #0x338ebec
0x000000000338ebd8: ldr        q0, [x8]
0x000000000338ebdc: ldr        x8, [x8, #0x10]
0x000000000338ebe0: stur       x8, [x20, #0x30]
0x000000000338ebe4: stur       q0, [x20, #0x20]
0x000000000338ebe8: b          #0x338ebf8
0x000000000338ebec: ldp        x1, x2, [x8]
0x000000000338ebf0: add        x0, x20, #0x20
0x000000000338ebf4: bl         #0x23268
0x000000000338ebf8: stp        xzr, xzr, [x20, #0x38]
0x000000000338ebfc: mov        w8, #1
0x000000000338ec00: strb       w8, [x19, #0x10]
0x000000000338ec04: ldp        x29, x30, [sp, #0x20]
0x000000000338ec08: ldp        x20, x19, [sp, #0x10]
0x000000000338ec0c: ldp        x22, x21, [sp], #0x30
0x000000000338ec10: ret        
0x000000000338ec14: mov        x20, x0
0x000000000338ec18: mov        x0, x19
0x000000000338ec1c: mov        x1, #0
0x000000000338ec20: bl         #0x55e0f4
0x000000000338ec24: mov        x0, x20
0x000000000338ec28: bl         #0x4b97984
