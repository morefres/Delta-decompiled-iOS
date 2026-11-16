; instruction-faithful ARM64 fallback for RobloxLib::function_1df8eb0
0x0000000001df8eb0: sub        sp, sp, #0x50
0x0000000001df8eb4: stp        x20, x19, [sp, #0x30]
0x0000000001df8eb8: stp        x29, x30, [sp, #0x40]
0x0000000001df8ebc: add        x29, sp, #0x40
0x0000000001df8ec0: adrp       x8, #0x5ba4000
0x0000000001df8ec4: ldr        x8, [x8, #0x338]
0x0000000001df8ec8: ldr        x8, [x8]
0x0000000001df8ecc: stur       x8, [x29, #-0x18]
0x0000000001df8ed0: ldur       x8, [x1, #0xf]
0x0000000001df8ed4: stur       x8, [sp, #0x1f]
0x0000000001df8ed8: ldp        x8, x9, [x1]
0x0000000001df8edc: str        x9, [sp, #0x18]
0x0000000001df8ee0: ldrb       w9, [x1, #0x17]
0x0000000001df8ee4: stp        xzr, xzr, [x1, #8]
0x0000000001df8ee8: str        xzr, [x1]
0x0000000001df8eec: ldr        x10, [x0, #0x10]
0x0000000001df8ef0: ldr        x11, [sp, #0x18]
0x0000000001df8ef4: stp        x8, x11, [sp]
0x0000000001df8ef8: ldur       x8, [sp, #0x1f]
0x0000000001df8efc: stur       x8, [sp, #0xf]
0x0000000001df8f00: strb       w9, [sp, #0x17]
0x0000000001df8f04: mov        x1, sp
0x0000000001df8f08: blr        x10
0x0000000001df8f0c: ldrsb      w8, [sp, #0x17]
0x0000000001df8f10: tbz        w8, #0x1f, #0x1df8f1c
0x0000000001df8f14: ldr        x0, [sp]
0x0000000001df8f18: bl         #0x47e93a8
0x0000000001df8f1c: ldur       x8, [x29, #-0x18]
0x0000000001df8f20: adrp       x9, #0x5ba4000
0x0000000001df8f24: ldr        x9, [x9, #0x338]
0x0000000001df8f28: ldr        x9, [x9]
0x0000000001df8f2c: cmp        x9, x8
0x0000000001df8f30: b.ne       #0x1df8f44
0x0000000001df8f34: ldp        x29, x30, [sp, #0x40]
0x0000000001df8f38: ldp        x20, x19, [sp, #0x30]
0x0000000001df8f3c: add        sp, sp, #0x50
0x0000000001df8f40: ret        
0x0000000001df8f44: bl         #0x4b98620
0x0000000001df8f48: mov        x19, x0
0x0000000001df8f4c: ldrsb      w8, [sp, #0x17]
0x0000000001df8f50: tbz        w8, #0x1f, #0x1df8f5c
0x0000000001df8f54: ldr        x0, [sp]
0x0000000001df8f58: bl         #0x47e93a8
0x0000000001df8f5c: mov        x0, x19
0x0000000001df8f60: bl         #0x4b97984
