; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7ebc
0x0000000001ba7ebc: sub        sp, sp, #0x70
0x0000000001ba7ec0: stp        x20, x19, [sp, #0x50]
0x0000000001ba7ec4: stp        x29, x30, [sp, #0x60]
0x0000000001ba7ec8: add        x29, sp, #0x60
0x0000000001ba7ecc: mov        x20, x1
0x0000000001ba7ed0: mov        x19, x0
0x0000000001ba7ed4: adrp       x8, #0x6199000
0x0000000001ba7ed8: add        x8, x8, #0xb00
0x0000000001ba7edc: ldr        x8, [x8]
0x0000000001ba7ee0: sub        x0, x0, #0xc0
0x0000000001ba7ee4: blr        x8
0x0000000001ba7ee8: ldrh       w8, [x20]
0x0000000001ba7eec: strh       w8, [sp, #8]
0x0000000001ba7ef0: ldur       q0, [x20, #8]
0x0000000001ba7ef4: stur       q0, [sp, #0x10]
0x0000000001ba7ef8: ldr        x8, [x20, #0x18]
0x0000000001ba7efc: str        x8, [sp, #0x20]
0x0000000001ba7f00: stp        xzr, xzr, [x20, #8]
0x0000000001ba7f04: str        xzr, [x20, #0x18]
0x0000000001ba7f08: add        x8, sp, #0x28
0x0000000001ba7f0c: add        x0, sp, #8
0x0000000001ba7f10: bl         #0x22ce684
0x0000000001ba7f14: add        x1, sp, #0x28
0x0000000001ba7f18: mov        x0, x19
0x0000000001ba7f1c: bl         #0x1ba7f7c
0x0000000001ba7f20: add        x0, sp, #0x28
0x0000000001ba7f24: bl         #0x196c43c
0x0000000001ba7f28: ldrsb      w8, [sp, #0x27]
0x0000000001ba7f2c: tbz        w8, #0x1f, #0x1ba7f38
0x0000000001ba7f30: ldr        x0, [sp, #0x10]
0x0000000001ba7f34: bl         #0x47e93a8
0x0000000001ba7f38: ldp        x29, x30, [sp, #0x60]
0x0000000001ba7f3c: ldp        x20, x19, [sp, #0x50]
0x0000000001ba7f40: add        sp, sp, #0x70
0x0000000001ba7f44: ret        
0x0000000001ba7f48: mov        x19, x0
0x0000000001ba7f4c: add        x0, sp, #0x28
0x0000000001ba7f50: bl         #0x196c43c
0x0000000001ba7f54: b          #0x1ba7f5c
0x0000000001ba7f58: mov        x19, x0
0x0000000001ba7f5c: ldrsb      w8, [sp, #0x27]
0x0000000001ba7f60: tbz        w8, #0x1f, #0x1ba7f6c
0x0000000001ba7f64: ldr        x0, [sp, #0x10]
0x0000000001ba7f68: bl         #0x47e93a8
0x0000000001ba7f6c: mov        x0, x19
0x0000000001ba7f70: bl         #0x4b97984
