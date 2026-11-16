; instruction-faithful ARM64 fallback for RobloxLib::function_2a09ee0
0x0000000002a09ee0: sub        sp, sp, #0x50
0x0000000002a09ee4: stp        x20, x19, [sp, #0x30]
0x0000000002a09ee8: stp        x29, x30, [sp, #0x40]
0x0000000002a09eec: add        x29, sp, #0x40
0x0000000002a09ef0: adrp       x8, #0x5ba4000
0x0000000002a09ef4: ldr        x8, [x8, #0x338]
0x0000000002a09ef8: ldr        x8, [x8]
0x0000000002a09efc: stur       x8, [x29, #-0x18]
0x0000000002a09f00: ldur       x8, [x1, #0xf]
0x0000000002a09f04: stur       x8, [sp, #0x1f]
0x0000000002a09f08: ldp        x8, x9, [x1]
0x0000000002a09f0c: str        x9, [sp, #0x18]
0x0000000002a09f10: ldrb       w9, [x1, #0x17]
0x0000000002a09f14: stp        xzr, xzr, [x1, #8]
0x0000000002a09f18: str        xzr, [x1]
0x0000000002a09f1c: ldr        x10, [x0, #0x10]
0x0000000002a09f20: ldr        x11, [sp, #0x18]
0x0000000002a09f24: stp        x8, x11, [sp]
0x0000000002a09f28: ldur       x8, [sp, #0x1f]
0x0000000002a09f2c: stur       x8, [sp, #0xf]
0x0000000002a09f30: strb       w9, [sp, #0x17]
0x0000000002a09f34: mov        x1, sp
0x0000000002a09f38: blr        x10
0x0000000002a09f3c: ldrsb      w8, [sp, #0x17]
0x0000000002a09f40: tbz        w8, #0x1f, #0x2a09f4c
0x0000000002a09f44: ldr        x0, [sp]
0x0000000002a09f48: bl         #0x47e93a8
0x0000000002a09f4c: ldur       x8, [x29, #-0x18]
0x0000000002a09f50: adrp       x9, #0x5ba4000
0x0000000002a09f54: ldr        x9, [x9, #0x338]
0x0000000002a09f58: ldr        x9, [x9]
0x0000000002a09f5c: cmp        x9, x8
0x0000000002a09f60: b.ne       #0x2a09f74
0x0000000002a09f64: ldp        x29, x30, [sp, #0x40]
0x0000000002a09f68: ldp        x20, x19, [sp, #0x30]
0x0000000002a09f6c: add        sp, sp, #0x50
0x0000000002a09f70: ret        
0x0000000002a09f74: bl         #0x4b98620
0x0000000002a09f78: mov        x19, x0
0x0000000002a09f7c: ldrsb      w8, [sp, #0x17]
0x0000000002a09f80: tbz        w8, #0x1f, #0x2a09f8c
0x0000000002a09f84: ldr        x0, [sp]
0x0000000002a09f88: bl         #0x47e93a8
0x0000000002a09f8c: mov        x0, x19
0x0000000002a09f90: bl         #0x4b97984
