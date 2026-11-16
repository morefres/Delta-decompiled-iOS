; instruction-faithful ARM64 fallback for RobloxLib::function_248eccc
0x000000000248eccc: stp        x22, x21, [sp, #-0x30]!
0x000000000248ecd0: stp        x20, x19, [sp, #0x10]
0x000000000248ecd4: stp        x29, x30, [sp, #0x20]
0x000000000248ecd8: add        x29, sp, #0x20
0x000000000248ecdc: mov        x21, x2
0x000000000248ece0: mov        x19, x8
0x000000000248ece4: add        x22, x0, #8
0x000000000248ece8: mov        w0, #0x50
0x000000000248ecec: bl         #0x47e9370
0x000000000248ecf0: mov        x20, x0
0x000000000248ecf4: stp        x0, x22, [x19]
0x000000000248ecf8: str        xzr, [x19, #0x10]
0x000000000248ecfc: ldr        x8, [x21]
0x000000000248ed00: ldrsb      w9, [x8, #0x17]
0x000000000248ed04: tbnz       w9, #0x1f, #0x248ed1c
0x000000000248ed08: ldr        q0, [x8]
0x000000000248ed0c: ldr        x8, [x8, #0x10]
0x000000000248ed10: stur       x8, [x20, #0x30]
0x000000000248ed14: stur       q0, [x20, #0x20]
0x000000000248ed18: b          #0x248ed28
0x000000000248ed1c: ldp        x1, x2, [x8]
0x000000000248ed20: add        x0, x20, #0x20
0x000000000248ed24: bl         #0x23268
0x000000000248ed28: stp        xzr, xzr, [x20, #0x38]
0x000000000248ed2c: str        xzr, [x20, #0x48]
0x000000000248ed30: mov        w8, #1
0x000000000248ed34: strb       w8, [x19, #0x10]
0x000000000248ed38: ldp        x29, x30, [sp, #0x20]
0x000000000248ed3c: ldp        x20, x19, [sp, #0x10]
0x000000000248ed40: ldp        x22, x21, [sp], #0x30
0x000000000248ed44: ret        
0x000000000248ed48: mov        x20, x0
0x000000000248ed4c: mov        x0, x19
0x000000000248ed50: mov        x1, #0
0x000000000248ed54: bl         #0x129b7b4
0x000000000248ed58: mov        x0, x20
0x000000000248ed5c: bl         #0x4b97984
