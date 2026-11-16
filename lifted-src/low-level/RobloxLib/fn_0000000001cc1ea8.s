; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1ea8
0x0000000001cc1ea8: sub        sp, sp, #0x50
0x0000000001cc1eac: stp        x20, x19, [sp, #0x30]
0x0000000001cc1eb0: stp        x29, x30, [sp, #0x40]
0x0000000001cc1eb4: add        x29, sp, #0x40
0x0000000001cc1eb8: adrp       x8, #0x5ba4000
0x0000000001cc1ebc: ldr        x8, [x8, #0x338]
0x0000000001cc1ec0: ldr        x8, [x8]
0x0000000001cc1ec4: stur       x8, [x29, #-0x18]
0x0000000001cc1ec8: ldur       x8, [x1, #0xf]
0x0000000001cc1ecc: stur       x8, [sp, #0x1f]
0x0000000001cc1ed0: ldp        x8, x9, [x1]
0x0000000001cc1ed4: str        x9, [sp, #0x18]
0x0000000001cc1ed8: ldrb       w9, [x1, #0x17]
0x0000000001cc1edc: stp        xzr, xzr, [x1, #8]
0x0000000001cc1ee0: str        xzr, [x1]
0x0000000001cc1ee4: ldr        x10, [x0, #0x10]
0x0000000001cc1ee8: ldr        x11, [sp, #0x18]
0x0000000001cc1eec: stp        x8, x11, [sp]
0x0000000001cc1ef0: ldur       x8, [sp, #0x1f]
0x0000000001cc1ef4: stur       x8, [sp, #0xf]
0x0000000001cc1ef8: strb       w9, [sp, #0x17]
0x0000000001cc1efc: mov        x1, sp
0x0000000001cc1f00: blr        x10
0x0000000001cc1f04: ldrsb      w8, [sp, #0x17]
0x0000000001cc1f08: tbz        w8, #0x1f, #0x1cc1f14
0x0000000001cc1f0c: ldr        x0, [sp]
0x0000000001cc1f10: bl         #0x47e93a8
0x0000000001cc1f14: ldur       x8, [x29, #-0x18]
0x0000000001cc1f18: adrp       x9, #0x5ba4000
0x0000000001cc1f1c: ldr        x9, [x9, #0x338]
0x0000000001cc1f20: ldr        x9, [x9]
0x0000000001cc1f24: cmp        x9, x8
0x0000000001cc1f28: b.ne       #0x1cc1f3c
0x0000000001cc1f2c: ldp        x29, x30, [sp, #0x40]
0x0000000001cc1f30: ldp        x20, x19, [sp, #0x30]
0x0000000001cc1f34: add        sp, sp, #0x50
0x0000000001cc1f38: ret        
0x0000000001cc1f3c: bl         #0x4b98620
0x0000000001cc1f40: mov        x19, x0
0x0000000001cc1f44: ldrsb      w8, [sp, #0x17]
0x0000000001cc1f48: tbz        w8, #0x1f, #0x1cc1f54
0x0000000001cc1f4c: ldr        x0, [sp]
0x0000000001cc1f50: bl         #0x47e93a8
0x0000000001cc1f54: mov        x0, x19
0x0000000001cc1f58: bl         #0x4b97984
