; instruction-faithful ARM64 fallback for RobloxLib::function_1b96ee4
0x0000000001b96ee4: sub        sp, sp, #0x50
0x0000000001b96ee8: stp        x20, x19, [sp, #0x30]
0x0000000001b96eec: stp        x29, x30, [sp, #0x40]
0x0000000001b96ef0: add        x29, sp, #0x40
0x0000000001b96ef4: adrp       x8, #0x5ba4000
0x0000000001b96ef8: ldr        x8, [x8, #0x338]
0x0000000001b96efc: ldr        x8, [x8]
0x0000000001b96f00: stur       x8, [x29, #-0x18]
0x0000000001b96f04: ldur       x8, [x1, #0xf]
0x0000000001b96f08: stur       x8, [sp, #0x1f]
0x0000000001b96f0c: ldp        x8, x9, [x1]
0x0000000001b96f10: str        x9, [sp, #0x18]
0x0000000001b96f14: ldrb       w9, [x1, #0x17]
0x0000000001b96f18: stp        xzr, xzr, [x1, #8]
0x0000000001b96f1c: str        xzr, [x1]
0x0000000001b96f20: ldr        x10, [x0, #0x10]
0x0000000001b96f24: ldr        x11, [sp, #0x18]
0x0000000001b96f28: stp        x8, x11, [sp]
0x0000000001b96f2c: ldur       x8, [sp, #0x1f]
0x0000000001b96f30: stur       x8, [sp, #0xf]
0x0000000001b96f34: strb       w9, [sp, #0x17]
0x0000000001b96f38: mov        x1, sp
0x0000000001b96f3c: blr        x10
0x0000000001b96f40: ldrsb      w8, [sp, #0x17]
0x0000000001b96f44: tbz        w8, #0x1f, #0x1b96f50
0x0000000001b96f48: ldr        x0, [sp]
0x0000000001b96f4c: bl         #0x47e93a8
0x0000000001b96f50: ldur       x8, [x29, #-0x18]
0x0000000001b96f54: adrp       x9, #0x5ba4000
0x0000000001b96f58: ldr        x9, [x9, #0x338]
0x0000000001b96f5c: ldr        x9, [x9]
0x0000000001b96f60: cmp        x9, x8
0x0000000001b96f64: b.ne       #0x1b96f78
0x0000000001b96f68: ldp        x29, x30, [sp, #0x40]
0x0000000001b96f6c: ldp        x20, x19, [sp, #0x30]
0x0000000001b96f70: add        sp, sp, #0x50
0x0000000001b96f74: ret        
0x0000000001b96f78: bl         #0x4b98620
0x0000000001b96f7c: mov        x19, x0
0x0000000001b96f80: ldrsb      w8, [sp, #0x17]
0x0000000001b96f84: tbz        w8, #0x1f, #0x1b96f90
0x0000000001b96f88: ldr        x0, [sp]
0x0000000001b96f8c: bl         #0x47e93a8
0x0000000001b96f90: mov        x0, x19
0x0000000001b96f94: bl         #0x4b97984
