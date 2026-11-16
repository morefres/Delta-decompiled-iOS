; instruction-faithful ARM64 fallback for RobloxLib::function_238fce8
0x000000000238fce8: stp        x22, x21, [sp, #-0x30]!
0x000000000238fcec: stp        x20, x19, [sp, #0x10]
0x000000000238fcf0: stp        x29, x30, [sp, #0x20]
0x000000000238fcf4: add        x29, sp, #0x20
0x000000000238fcf8: mov        x20, x1
0x000000000238fcfc: mov        x19, x0
0x000000000238fd00: ldr        x8, [x1]
0x000000000238fd04: mov        x21, x0
0x000000000238fd08: str        x8, [x21], #8
0x000000000238fd0c: ldrsb      w8, [x1, #0x1f]
0x000000000238fd10: tbnz       w8, #0x1f, #0x238fd28
0x000000000238fd14: ldur       q0, [x20, #8]
0x000000000238fd18: ldur       x8, [x20, #0x18]
0x000000000238fd1c: str        x8, [x21, #0x10]
0x000000000238fd20: str        q0, [x21]
0x000000000238fd24: b          #0x238fd34
0x000000000238fd28: ldp        x1, x2, [x20, #8]
0x000000000238fd2c: mov        x0, x21
0x000000000238fd30: bl         #0x23268
0x000000000238fd34: ldrsb      w8, [x20, #0x37]
0x000000000238fd38: tbnz       w8, #0x1f, #0x238fd50
0x000000000238fd3c: ldur       q0, [x20, #0x20]
0x000000000238fd40: ldur       x8, [x20, #0x30]
0x000000000238fd44: stur       x8, [x19, #0x30]
0x000000000238fd48: stur       q0, [x19, #0x20]
0x000000000238fd4c: b          #0x238fd5c
0x000000000238fd50: ldp        x1, x2, [x20, #0x20]
0x000000000238fd54: add        x0, x19, #0x20
0x000000000238fd58: bl         #0x23268
0x000000000238fd5c: ldr        w8, [x20, #0x38]
0x000000000238fd60: str        w8, [x19, #0x38]
0x000000000238fd64: ldp        x29, x30, [sp, #0x20]
0x000000000238fd68: ldp        x20, x19, [sp, #0x10]
0x000000000238fd6c: ldp        x22, x21, [sp], #0x30
0x000000000238fd70: ret        
0x000000000238fd74: mov        x20, x0
0x000000000238fd78: ldrsb      w8, [x19, #0x1f]
0x000000000238fd7c: tbz        w8, #0x1f, #0x238fd88
0x000000000238fd80: ldr        x0, [x21]
0x000000000238fd84: bl         #0x47e93a8
0x000000000238fd88: mov        x0, x20
0x000000000238fd8c: bl         #0x4b97984
