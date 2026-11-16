; instruction-faithful ARM64 fallback for RobloxLib::function_18e2ee0
0x00000000018e2ee0: sub        sp, sp, #0x40
0x00000000018e2ee4: stp        x22, x21, [sp, #0x10]
0x00000000018e2ee8: stp        x20, x19, [sp, #0x20]
0x00000000018e2eec: stp        x29, x30, [sp, #0x30]
0x00000000018e2ef0: add        x29, sp, #0x30
0x00000000018e2ef4: mov        x22, x3
0x00000000018e2ef8: mov        x2, x1
0x00000000018e2efc: mov        x20, x0
0x00000000018e2f00: add        x1, sp, #8
0x00000000018e2f04: bl         #0x18e2f7c
0x00000000018e2f08: ldr        x19, [x0]
0x00000000018e2f0c: cbz        x19, #0x18e2f18
0x00000000018e2f10: mov        x1, #0
0x00000000018e2f14: b          #0x18e2f64
0x00000000018e2f18: mov        x21, x0
0x00000000018e2f1c: mov        w0, #0x68
0x00000000018e2f20: bl         #0x47e9370
0x00000000018e2f24: mov        x19, x0
0x00000000018e2f28: ldr        x8, [x22]
0x00000000018e2f2c: ldrb       w9, [x8, #0x10]
0x00000000018e2f30: ldr        q0, [x8]
0x00000000018e2f34: str        q0, [x0, #0x20]
0x00000000018e2f38: strb       w9, [x0, #0x30]
0x00000000018e2f3c: movi       v0.16b, #0
0x00000000018e2f40: stur       q0, [x0, #0x38]
0x00000000018e2f44: stur       q0, [x0, #0x48]
0x00000000018e2f48: stur       q0, [x0, #0x58]
0x00000000018e2f4c: ldr        x1, [sp, #8]
0x00000000018e2f50: mov        x0, x20
0x00000000018e2f54: mov        x2, x21
0x00000000018e2f58: mov        x3, x19
0x00000000018e2f5c: bl         #0x27bfe8
0x00000000018e2f60: mov        w1, #1
0x00000000018e2f64: mov        x0, x19
0x00000000018e2f68: ldp        x29, x30, [sp, #0x30]
0x00000000018e2f6c: ldp        x20, x19, [sp, #0x20]
0x00000000018e2f70: ldp        x22, x21, [sp, #0x10]
0x00000000018e2f74: add        sp, sp, #0x40
0x00000000018e2f78: ret        
