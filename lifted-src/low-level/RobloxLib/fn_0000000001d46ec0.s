; instruction-faithful ARM64 fallback for RobloxLib::function_1d46ec0
0x0000000001d46ec0: sub        sp, sp, #0x50
0x0000000001d46ec4: stp        x20, x19, [sp, #0x30]
0x0000000001d46ec8: stp        x29, x30, [sp, #0x40]
0x0000000001d46ecc: add        x29, sp, #0x40
0x0000000001d46ed0: adrp       x8, #0x5ba4000
0x0000000001d46ed4: ldr        x8, [x8, #0x338]
0x0000000001d46ed8: ldr        x8, [x8]
0x0000000001d46edc: stur       x8, [x29, #-0x18]
0x0000000001d46ee0: ldur       x8, [x1, #0xf]
0x0000000001d46ee4: stur       x8, [sp, #0x1f]
0x0000000001d46ee8: ldp        x8, x9, [x1]
0x0000000001d46eec: str        x9, [sp, #0x18]
0x0000000001d46ef0: ldrb       w9, [x1, #0x17]
0x0000000001d46ef4: stp        xzr, xzr, [x1, #8]
0x0000000001d46ef8: str        xzr, [x1]
0x0000000001d46efc: ldr        x10, [x0, #0x10]
0x0000000001d46f00: ldr        x11, [sp, #0x18]
0x0000000001d46f04: stp        x8, x11, [sp]
0x0000000001d46f08: ldur       x8, [sp, #0x1f]
0x0000000001d46f0c: stur       x8, [sp, #0xf]
0x0000000001d46f10: strb       w9, [sp, #0x17]
0x0000000001d46f14: mov        x1, sp
0x0000000001d46f18: blr        x10
0x0000000001d46f1c: ldrsb      w8, [sp, #0x17]
0x0000000001d46f20: tbz        w8, #0x1f, #0x1d46f2c
0x0000000001d46f24: ldr        x0, [sp]
0x0000000001d46f28: bl         #0x47e93a8
0x0000000001d46f2c: ldur       x8, [x29, #-0x18]
0x0000000001d46f30: adrp       x9, #0x5ba4000
0x0000000001d46f34: ldr        x9, [x9, #0x338]
0x0000000001d46f38: ldr        x9, [x9]
0x0000000001d46f3c: cmp        x9, x8
0x0000000001d46f40: b.ne       #0x1d46f54
0x0000000001d46f44: ldp        x29, x30, [sp, #0x40]
0x0000000001d46f48: ldp        x20, x19, [sp, #0x30]
0x0000000001d46f4c: add        sp, sp, #0x50
0x0000000001d46f50: ret        
0x0000000001d46f54: bl         #0x4b98620
0x0000000001d46f58: mov        x19, x0
0x0000000001d46f5c: ldrsb      w8, [sp, #0x17]
0x0000000001d46f60: tbz        w8, #0x1f, #0x1d46f6c
0x0000000001d46f64: ldr        x0, [sp]
0x0000000001d46f68: bl         #0x47e93a8
0x0000000001d46f6c: mov        x0, x19
0x0000000001d46f70: bl         #0x4b97984
