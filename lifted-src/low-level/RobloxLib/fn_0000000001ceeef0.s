; instruction-faithful ARM64 fallback for RobloxLib::function_1ceeef0
0x0000000001ceeef0: sub        sp, sp, #0x80
0x0000000001ceeef4: stp        x22, x21, [sp, #0x50]
0x0000000001ceeef8: stp        x20, x19, [sp, #0x60]
0x0000000001ceeefc: stp        x29, x30, [sp, #0x70]
0x0000000001ceef00: add        x29, sp, #0x70
0x0000000001ceef04: mov        x20, x5
0x0000000001ceef08: mov        x21, x4
0x0000000001ceef0c: mov        x22, x3
0x0000000001ceef10: mov        x19, x0
0x0000000001ceef14: stur       x1, [x29, #-0x28]
0x0000000001ceef18: add        x8, sp, #0x38
0x0000000001ceef1c: add        x1, x0, #0xb0
0x0000000001ceef20: mov        x0, x2
0x0000000001ceef24: bl         #0xf72bc
0x0000000001ceef28: ldp        x8, x9, [x22]
0x0000000001ceef2c: stp        x8, x9, [sp, #0x20]
0x0000000001ceef30: cbz        x9, #0x1ceef70
0x0000000001ceef34: add        x8, x9, #8
0x0000000001ceef38: ldxr       x9, [x8]
0x0000000001ceef3c: add        x9, x9, #1
0x0000000001ceef40: stxr       w10, x9, [x8]
0x0000000001ceef44: cbnz       w10, #0x1ceef38
0x0000000001ceef48: str        x21, [sp, #0x30]
0x0000000001ceef4c: ldp        x9, x8, [x22]
0x0000000001ceef50: stp        x9, x8, [sp, #8]
0x0000000001ceef54: cbz        x8, #0x1ceef78
0x0000000001ceef58: add        x8, x8, #8
0x0000000001ceef5c: ldxr       x9, [x8]
0x0000000001ceef60: add        x9, x9, #1
0x0000000001ceef64: stxr       w10, x9, [x8]
0x0000000001ceef68: cbnz       w10, #0x1ceef5c
0x0000000001ceef6c: b          #0x1ceef78
0x0000000001ceef70: str        x21, [sp, #0x30]
0x0000000001ceef74: stp        x8, xzr, [sp, #8]
0x0000000001ceef78: str        x20, [sp, #0x18]
0x0000000001ceef7c: add        x0, x19, #0xa0
0x0000000001ceef80: sub        x1, x29, #0x28
0x0000000001ceef84: add        x2, sp, #0x38
0x0000000001ceef88: add        x3, sp, #0x20
0x0000000001ceef8c: add        x4, sp, #8
0x0000000001ceef90: bl         #0x1cef074
0x0000000001ceef94: ldr        x19, [sp, #0x10]
0x0000000001ceef98: cbz        x19, #0x1ceefcc
0x0000000001ceef9c: add        x8, x19, #8
0x0000000001ceefa0: ldaxr      x9, [x8]
0x0000000001ceefa4: sub        x10, x9, #1
0x0000000001ceefa8: stlxr      w11, x10, [x8]
0x0000000001ceefac: cbnz       w11, #0x1ceefa0
0x0000000001ceefb0: cbnz       x9, #0x1ceefcc
0x0000000001ceefb4: ldr        x8, [x19]
0x0000000001ceefb8: ldr        x8, [x8, #0x10]
0x0000000001ceefbc: mov        x0, x19
0x0000000001ceefc0: blr        x8
0x0000000001ceefc4: mov        x0, x19
0x0000000001ceefc8: bl         #0x4b9808c
0x0000000001ceefcc: ldr        x19, [sp, #0x28]
0x0000000001ceefd0: cbz        x19, #0x1cef004
0x0000000001ceefd4: add        x8, x19, #8
0x0000000001ceefd8: ldaxr      x9, [x8]
0x0000000001ceefdc: sub        x10, x9, #1
0x0000000001ceefe0: stlxr      w11, x10, [x8]
0x0000000001ceefe4: cbnz       w11, #0x1ceefd8
0x0000000001ceefe8: cbnz       x9, #0x1cef004
0x0000000001ceefec: ldr        x8, [x19]
0x0000000001ceeff0: ldr        x8, [x8, #0x10]
0x0000000001ceeff4: mov        x0, x19
0x0000000001ceeff8: blr        x8
0x0000000001ceeffc: mov        x0, x19
0x0000000001cef000: bl         #0x4b9808c
0x0000000001cef004: ldr        x19, [sp, #0x40]
0x0000000001cef008: cbz        x19, #0x1cef03c
0x0000000001cef00c: add        x8, x19, #8
0x0000000001cef010: ldaxr      x9, [x8]
0x0000000001cef014: sub        x10, x9, #1
0x0000000001cef018: stlxr      w11, x10, [x8]
0x0000000001cef01c: cbnz       w11, #0x1cef010
0x0000000001cef020: cbnz       x9, #0x1cef03c
0x0000000001cef024: ldr        x8, [x19]
0x0000000001cef028: ldr        x8, [x8, #0x10]
0x0000000001cef02c: mov        x0, x19
0x0000000001cef030: blr        x8
0x0000000001cef034: mov        x0, x19
0x0000000001cef038: bl         #0x4b9808c
0x0000000001cef03c: ldp        x29, x30, [sp, #0x70]
0x0000000001cef040: ldp        x20, x19, [sp, #0x60]
0x0000000001cef044: ldp        x22, x21, [sp, #0x50]
0x0000000001cef048: add        sp, sp, #0x80
0x0000000001cef04c: ret        
0x0000000001cef050: mov        x19, x0
0x0000000001cef054: add        x0, sp, #8
0x0000000001cef058: bl         #0x1df28
0x0000000001cef05c: add        x0, sp, #0x20
0x0000000001cef060: bl         #0x1df28
0x0000000001cef064: add        x0, sp, #0x38
0x0000000001cef068: bl         #0x1df28
0x0000000001cef06c: mov        x0, x19
0x0000000001cef070: bl         #0x4b97984
