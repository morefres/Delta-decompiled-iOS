; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4f30
0x0000000001cc4f30: sub        sp, sp, #0x50
0x0000000001cc4f34: stp        x20, x19, [sp, #0x30]
0x0000000001cc4f38: stp        x29, x30, [sp, #0x40]
0x0000000001cc4f3c: add        x29, sp, #0x40
0x0000000001cc4f40: adrp       x8, #0x5ba4000
0x0000000001cc4f44: ldr        x8, [x8, #0x338]
0x0000000001cc4f48: ldr        x8, [x8]
0x0000000001cc4f4c: stur       x8, [x29, #-0x18]
0x0000000001cc4f50: ldur       x8, [x1, #0xf]
0x0000000001cc4f54: stur       x8, [sp, #0x1f]
0x0000000001cc4f58: ldp        x8, x9, [x1]
0x0000000001cc4f5c: str        x9, [sp, #0x18]
0x0000000001cc4f60: ldrb       w9, [x1, #0x17]
0x0000000001cc4f64: stp        xzr, xzr, [x1, #8]
0x0000000001cc4f68: str        xzr, [x1]
0x0000000001cc4f6c: ldr        x10, [x0, #0x10]
0x0000000001cc4f70: ldr        x11, [sp, #0x18]
0x0000000001cc4f74: stp        x8, x11, [sp]
0x0000000001cc4f78: ldur       x8, [sp, #0x1f]
0x0000000001cc4f7c: stur       x8, [sp, #0xf]
0x0000000001cc4f80: strb       w9, [sp, #0x17]
0x0000000001cc4f84: mov        x1, sp
0x0000000001cc4f88: blr        x10
0x0000000001cc4f8c: ldrsb      w8, [sp, #0x17]
0x0000000001cc4f90: tbz        w8, #0x1f, #0x1cc4f9c
0x0000000001cc4f94: ldr        x0, [sp]
0x0000000001cc4f98: bl         #0x47e93a8
0x0000000001cc4f9c: ldur       x8, [x29, #-0x18]
0x0000000001cc4fa0: adrp       x9, #0x5ba4000
0x0000000001cc4fa4: ldr        x9, [x9, #0x338]
0x0000000001cc4fa8: ldr        x9, [x9]
0x0000000001cc4fac: cmp        x9, x8
0x0000000001cc4fb0: b.ne       #0x1cc4fc4
0x0000000001cc4fb4: ldp        x29, x30, [sp, #0x40]
0x0000000001cc4fb8: ldp        x20, x19, [sp, #0x30]
0x0000000001cc4fbc: add        sp, sp, #0x50
0x0000000001cc4fc0: ret        
0x0000000001cc4fc4: bl         #0x4b98620
0x0000000001cc4fc8: mov        x19, x0
0x0000000001cc4fcc: ldrsb      w8, [sp, #0x17]
0x0000000001cc4fd0: tbz        w8, #0x1f, #0x1cc4fdc
0x0000000001cc4fd4: ldr        x0, [sp]
0x0000000001cc4fd8: bl         #0x47e93a8
0x0000000001cc4fdc: mov        x0, x19
0x0000000001cc4fe0: bl         #0x4b97984
