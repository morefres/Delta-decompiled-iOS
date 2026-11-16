; instruction-faithful ARM64 fallback for RobloxLib::function_1e49f04
0x0000000001e49f04: sub        sp, sp, #0x50
0x0000000001e49f08: stp        x20, x19, [sp, #0x30]
0x0000000001e49f0c: stp        x29, x30, [sp, #0x40]
0x0000000001e49f10: add        x29, sp, #0x40
0x0000000001e49f14: adrp       x8, #0x5ba4000
0x0000000001e49f18: ldr        x8, [x8, #0x338]
0x0000000001e49f1c: ldr        x8, [x8]
0x0000000001e49f20: stur       x8, [x29, #-0x18]
0x0000000001e49f24: ldur       x8, [x1, #0xf]
0x0000000001e49f28: stur       x8, [sp, #0x1f]
0x0000000001e49f2c: ldp        x8, x9, [x1]
0x0000000001e49f30: str        x9, [sp, #0x18]
0x0000000001e49f34: ldrb       w9, [x1, #0x17]
0x0000000001e49f38: stp        xzr, xzr, [x1, #8]
0x0000000001e49f3c: str        xzr, [x1]
0x0000000001e49f40: ldr        x10, [x0, #0x10]
0x0000000001e49f44: ldr        x11, [sp, #0x18]
0x0000000001e49f48: stp        x8, x11, [sp]
0x0000000001e49f4c: ldur       x8, [sp, #0x1f]
0x0000000001e49f50: stur       x8, [sp, #0xf]
0x0000000001e49f54: strb       w9, [sp, #0x17]
0x0000000001e49f58: mov        x1, sp
0x0000000001e49f5c: blr        x10
0x0000000001e49f60: ldrsb      w8, [sp, #0x17]
0x0000000001e49f64: tbz        w8, #0x1f, #0x1e49f70
0x0000000001e49f68: ldr        x0, [sp]
0x0000000001e49f6c: bl         #0x47e93a8
0x0000000001e49f70: ldur       x8, [x29, #-0x18]
0x0000000001e49f74: adrp       x9, #0x5ba4000
0x0000000001e49f78: ldr        x9, [x9, #0x338]
0x0000000001e49f7c: ldr        x9, [x9]
0x0000000001e49f80: cmp        x9, x8
0x0000000001e49f84: b.ne       #0x1e49f98
0x0000000001e49f88: ldp        x29, x30, [sp, #0x40]
0x0000000001e49f8c: ldp        x20, x19, [sp, #0x30]
0x0000000001e49f90: add        sp, sp, #0x50
0x0000000001e49f94: ret        
0x0000000001e49f98: bl         #0x4b98620
0x0000000001e49f9c: mov        x19, x0
0x0000000001e49fa0: ldrsb      w8, [sp, #0x17]
0x0000000001e49fa4: tbz        w8, #0x1f, #0x1e49fb0
0x0000000001e49fa8: ldr        x0, [sp]
0x0000000001e49fac: bl         #0x47e93a8
0x0000000001e49fb0: mov        x0, x19
0x0000000001e49fb4: bl         #0x4b97984
