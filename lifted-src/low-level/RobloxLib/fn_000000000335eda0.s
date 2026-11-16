; instruction-faithful ARM64 fallback for RobloxLib::function_335eda0
0x000000000335eda0: stp        x24, x23, [sp, #-0x40]!
0x000000000335eda4: stp        x22, x21, [sp, #0x10]
0x000000000335eda8: stp        x20, x19, [sp, #0x20]
0x000000000335edac: stp        x29, x30, [sp, #0x30]
0x000000000335edb0: add        x29, sp, #0x30
0x000000000335edb4: mov        x22, x2
0x000000000335edb8: mov        x19, x8
0x000000000335edbc: add        x23, x0, #8
0x000000000335edc0: mov        w0, #0x40
0x000000000335edc4: bl         #0x47e9370
0x000000000335edc8: mov        x20, x0
0x000000000335edcc: str        x0, [x19]
0x000000000335edd0: mov        x21, x19
0x000000000335edd4: str        x23, [x21, #8]!
0x000000000335edd8: str        xzr, [x19, #0x10]
0x000000000335eddc: ldr        x8, [x22]
0x000000000335ede0: ldrsb      w9, [x8, #0x17]
0x000000000335ede4: tbnz       w9, #0x1f, #0x335edfc
0x000000000335ede8: ldr        q0, [x8]
0x000000000335edec: ldr        x8, [x8, #0x10]
0x000000000335edf0: stur       x8, [x20, #0x30]
0x000000000335edf4: stur       q0, [x20, #0x20]
0x000000000335edf8: b          #0x335ee08
0x000000000335edfc: ldp        x1, x2, [x8]
0x000000000335ee00: add        x0, x20, #0x20
0x000000000335ee04: bl         #0x23268
0x000000000335ee08: str        wzr, [x20, #0x38]
0x000000000335ee0c: mov        w8, #1
0x000000000335ee10: strb       w8, [x19, #0x10]
0x000000000335ee14: ldp        x29, x30, [sp, #0x30]
0x000000000335ee18: ldp        x20, x19, [sp, #0x20]
0x000000000335ee1c: ldp        x22, x21, [sp, #0x10]
0x000000000335ee20: ldp        x24, x23, [sp], #0x40
0x000000000335ee24: ret        
0x000000000335ee28: mov        x22, x0
0x000000000335ee2c: str        xzr, [x19]
0x000000000335ee30: mov        x0, x21
0x000000000335ee34: mov        x1, x20
0x000000000335ee38: bl         #0x2ecfb8
0x000000000335ee3c: mov        x0, x22
0x000000000335ee40: bl         #0x4b97984
