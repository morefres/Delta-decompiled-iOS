; instruction-faithful ARM64 fallback for RobloxLib::function_1b10eac
0x0000000001b10eac: sub        sp, sp, #0x50
0x0000000001b10eb0: stp        x20, x19, [sp, #0x30]
0x0000000001b10eb4: stp        x29, x30, [sp, #0x40]
0x0000000001b10eb8: add        x29, sp, #0x40
0x0000000001b10ebc: adrp       x8, #0x5ba4000
0x0000000001b10ec0: ldr        x8, [x8, #0x338]
0x0000000001b10ec4: ldr        x8, [x8]
0x0000000001b10ec8: stur       x8, [x29, #-0x18]
0x0000000001b10ecc: ldur       x8, [x1, #0xf]
0x0000000001b10ed0: stur       x8, [sp, #0x1f]
0x0000000001b10ed4: ldp        x8, x9, [x1]
0x0000000001b10ed8: str        x9, [sp, #0x18]
0x0000000001b10edc: ldrb       w9, [x1, #0x17]
0x0000000001b10ee0: stp        xzr, xzr, [x1, #8]
0x0000000001b10ee4: str        xzr, [x1]
0x0000000001b10ee8: ldr        x10, [x0, #0x10]
0x0000000001b10eec: ldr        x11, [sp, #0x18]
0x0000000001b10ef0: stp        x8, x11, [sp]
0x0000000001b10ef4: ldur       x8, [sp, #0x1f]
0x0000000001b10ef8: stur       x8, [sp, #0xf]
0x0000000001b10efc: strb       w9, [sp, #0x17]
0x0000000001b10f00: mov        x1, sp
0x0000000001b10f04: blr        x10
0x0000000001b10f08: ldrsb      w8, [sp, #0x17]
0x0000000001b10f0c: tbz        w8, #0x1f, #0x1b10f18
0x0000000001b10f10: ldr        x0, [sp]
0x0000000001b10f14: bl         #0x47e93a8
0x0000000001b10f18: ldur       x8, [x29, #-0x18]
0x0000000001b10f1c: adrp       x9, #0x5ba4000
0x0000000001b10f20: ldr        x9, [x9, #0x338]
0x0000000001b10f24: ldr        x9, [x9]
0x0000000001b10f28: cmp        x9, x8
0x0000000001b10f2c: b.ne       #0x1b10f40
0x0000000001b10f30: ldp        x29, x30, [sp, #0x40]
0x0000000001b10f34: ldp        x20, x19, [sp, #0x30]
0x0000000001b10f38: add        sp, sp, #0x50
0x0000000001b10f3c: ret        
0x0000000001b10f40: bl         #0x4b98620
0x0000000001b10f44: mov        x19, x0
0x0000000001b10f48: ldrsb      w8, [sp, #0x17]
0x0000000001b10f4c: tbz        w8, #0x1f, #0x1b10f58
0x0000000001b10f50: ldr        x0, [sp]
0x0000000001b10f54: bl         #0x47e93a8
0x0000000001b10f58: mov        x0, x19
0x0000000001b10f5c: bl         #0x4b97984
