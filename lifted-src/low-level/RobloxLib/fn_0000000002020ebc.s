; instruction-faithful ARM64 fallback for RobloxLib::function_2020ebc
0x0000000002020ebc: sub        sp, sp, #0x50
0x0000000002020ec0: stp        x20, x19, [sp, #0x30]
0x0000000002020ec4: stp        x29, x30, [sp, #0x40]
0x0000000002020ec8: add        x29, sp, #0x40
0x0000000002020ecc: adrp       x8, #0x5ba4000
0x0000000002020ed0: ldr        x8, [x8, #0x338]
0x0000000002020ed4: ldr        x8, [x8]
0x0000000002020ed8: stur       x8, [x29, #-0x18]
0x0000000002020edc: ldur       x8, [x1, #0xf]
0x0000000002020ee0: stur       x8, [sp, #0x1f]
0x0000000002020ee4: ldp        x8, x9, [x1]
0x0000000002020ee8: str        x9, [sp, #0x18]
0x0000000002020eec: ldrb       w9, [x1, #0x17]
0x0000000002020ef0: stp        xzr, xzr, [x1, #8]
0x0000000002020ef4: str        xzr, [x1]
0x0000000002020ef8: ldr        x10, [x0, #0x10]
0x0000000002020efc: ldr        x11, [sp, #0x18]
0x0000000002020f00: stp        x8, x11, [sp]
0x0000000002020f04: ldur       x8, [sp, #0x1f]
0x0000000002020f08: stur       x8, [sp, #0xf]
0x0000000002020f0c: strb       w9, [sp, #0x17]
0x0000000002020f10: mov        x1, sp
0x0000000002020f14: blr        x10
0x0000000002020f18: ldrsb      w8, [sp, #0x17]
0x0000000002020f1c: tbz        w8, #0x1f, #0x2020f28
0x0000000002020f20: ldr        x0, [sp]
0x0000000002020f24: bl         #0x47e93a8
0x0000000002020f28: ldur       x8, [x29, #-0x18]
0x0000000002020f2c: adrp       x9, #0x5ba4000
0x0000000002020f30: ldr        x9, [x9, #0x338]
0x0000000002020f34: ldr        x9, [x9]
0x0000000002020f38: cmp        x9, x8
0x0000000002020f3c: b.ne       #0x2020f50
0x0000000002020f40: ldp        x29, x30, [sp, #0x40]
0x0000000002020f44: ldp        x20, x19, [sp, #0x30]
0x0000000002020f48: add        sp, sp, #0x50
0x0000000002020f4c: ret        
0x0000000002020f50: bl         #0x4b98620
0x0000000002020f54: mov        x19, x0
0x0000000002020f58: ldrsb      w8, [sp, #0x17]
0x0000000002020f5c: tbz        w8, #0x1f, #0x2020f68
0x0000000002020f60: ldr        x0, [sp]
0x0000000002020f64: bl         #0x47e93a8
0x0000000002020f68: mov        x0, x19
0x0000000002020f6c: bl         #0x4b97984
