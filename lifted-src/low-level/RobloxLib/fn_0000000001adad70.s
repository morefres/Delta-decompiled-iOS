; instruction-faithful ARM64 fallback for RobloxLib::function_1adad70
0x0000000001adad70: stp        x20, x19, [sp, #-0x20]!
0x0000000001adad74: stp        x29, x30, [sp, #0x10]
0x0000000001adad78: add        x29, sp, #0x10
0x0000000001adad7c: mov        x20, x0
0x0000000001adad80: mov        x19, x8
0x0000000001adad84: ldr        w1, [x1, #8]
0x0000000001adad88: bl         #0x440a004
0x0000000001adad8c: cbz        x0, #0x1adadb4
0x0000000001adad90: stp        xzr, xzr, [x19]
0x0000000001adad94: str        xzr, [x19, #0x10]
0x0000000001adad98: mov        x1, x19
0x0000000001adad9c: bl         #0x4409870
0x0000000001adada0: tbnz       w0, #0, #0x1adadd0
0x0000000001adada4: ldrsb      w8, [x19, #0x17]
0x0000000001adada8: tbz        w8, #0x1f, #0x1adadb4
0x0000000001adadac: ldr        x0, [x19]
0x0000000001adadb0: bl         #0x47e93a8
0x0000000001adadb4: ldr        x8, [x20, #8]
0x0000000001adadb8: ldrsb      w9, [x8, #0x17]
0x0000000001adadbc: tbnz       w9, #0x1f, #0x1adaddc
0x0000000001adadc0: ldr        q0, [x8]
0x0000000001adadc4: ldr        x8, [x8, #0x10]
0x0000000001adadc8: str        x8, [x19, #0x10]
0x0000000001adadcc: str        q0, [x19]
0x0000000001adadd0: ldp        x29, x30, [sp, #0x10]
0x0000000001adadd4: ldp        x20, x19, [sp], #0x20
0x0000000001adadd8: ret        
0x0000000001adaddc: ldp        x1, x2, [x8]
0x0000000001adade0: mov        x0, x19
0x0000000001adade4: ldp        x29, x30, [sp, #0x10]
0x0000000001adade8: ldp        x20, x19, [sp], #0x20
0x0000000001adadec: b          #0x23268
0x0000000001adadf0: mov        x20, x0
0x0000000001adadf4: ldrsb      w8, [x19, #0x17]
0x0000000001adadf8: tbz        w8, #0x1f, #0x1adae04
0x0000000001adadfc: ldr        x0, [x19]
0x0000000001adae00: bl         #0x47e93a8
0x0000000001adae04: mov        x0, x20
0x0000000001adae08: bl         #0x4b97984
