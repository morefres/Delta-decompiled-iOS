; instruction-faithful ARM64 fallback for RobloxLib::function_1c28f2c
0x0000000001c28f2c: sub        sp, sp, #0x50
0x0000000001c28f30: stp        x20, x19, [sp, #0x30]
0x0000000001c28f34: stp        x29, x30, [sp, #0x40]
0x0000000001c28f38: add        x29, sp, #0x40
0x0000000001c28f3c: adrp       x8, #0x5ba4000
0x0000000001c28f40: ldr        x8, [x8, #0x338]
0x0000000001c28f44: ldr        x8, [x8]
0x0000000001c28f48: stur       x8, [x29, #-0x18]
0x0000000001c28f4c: ldur       x8, [x1, #0xf]
0x0000000001c28f50: stur       x8, [sp, #0x1f]
0x0000000001c28f54: ldp        x8, x9, [x1]
0x0000000001c28f58: str        x9, [sp, #0x18]
0x0000000001c28f5c: ldrb       w9, [x1, #0x17]
0x0000000001c28f60: stp        xzr, xzr, [x1, #8]
0x0000000001c28f64: str        xzr, [x1]
0x0000000001c28f68: ldr        x10, [x0, #0x10]
0x0000000001c28f6c: ldr        x11, [sp, #0x18]
0x0000000001c28f70: stp        x8, x11, [sp]
0x0000000001c28f74: ldur       x8, [sp, #0x1f]
0x0000000001c28f78: stur       x8, [sp, #0xf]
0x0000000001c28f7c: strb       w9, [sp, #0x17]
0x0000000001c28f80: mov        x1, sp
0x0000000001c28f84: blr        x10
0x0000000001c28f88: ldrsb      w8, [sp, #0x17]
0x0000000001c28f8c: tbz        w8, #0x1f, #0x1c28f98
0x0000000001c28f90: ldr        x0, [sp]
0x0000000001c28f94: bl         #0x47e93a8
0x0000000001c28f98: ldur       x8, [x29, #-0x18]
0x0000000001c28f9c: adrp       x9, #0x5ba4000
0x0000000001c28fa0: ldr        x9, [x9, #0x338]
0x0000000001c28fa4: ldr        x9, [x9]
0x0000000001c28fa8: cmp        x9, x8
0x0000000001c28fac: b.ne       #0x1c28fc0
0x0000000001c28fb0: ldp        x29, x30, [sp, #0x40]
0x0000000001c28fb4: ldp        x20, x19, [sp, #0x30]
0x0000000001c28fb8: add        sp, sp, #0x50
0x0000000001c28fbc: ret        
0x0000000001c28fc0: bl         #0x4b98620
0x0000000001c28fc4: mov        x19, x0
0x0000000001c28fc8: ldrsb      w8, [sp, #0x17]
0x0000000001c28fcc: tbz        w8, #0x1f, #0x1c28fd8
0x0000000001c28fd0: ldr        x0, [sp]
0x0000000001c28fd4: bl         #0x47e93a8
0x0000000001c28fd8: mov        x0, x19
0x0000000001c28fdc: bl         #0x4b97984
