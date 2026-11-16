; instruction-faithful ARM64 fallback for RobloxLib::function_1d23f40
0x0000000001d23f40: sub        sp, sp, #0x50
0x0000000001d23f44: stp        x20, x19, [sp, #0x30]
0x0000000001d23f48: stp        x29, x30, [sp, #0x40]
0x0000000001d23f4c: add        x29, sp, #0x40
0x0000000001d23f50: adrp       x8, #0x5ba4000
0x0000000001d23f54: ldr        x8, [x8, #0x338]
0x0000000001d23f58: ldr        x8, [x8]
0x0000000001d23f5c: stur       x8, [x29, #-0x18]
0x0000000001d23f60: ldur       x8, [x1, #0xf]
0x0000000001d23f64: stur       x8, [sp, #0x1f]
0x0000000001d23f68: ldp        x8, x9, [x1]
0x0000000001d23f6c: str        x9, [sp, #0x18]
0x0000000001d23f70: ldrb       w9, [x1, #0x17]
0x0000000001d23f74: stp        xzr, xzr, [x1, #8]
0x0000000001d23f78: str        xzr, [x1]
0x0000000001d23f7c: ldr        x10, [x0, #0x10]
0x0000000001d23f80: ldr        x11, [sp, #0x18]
0x0000000001d23f84: stp        x8, x11, [sp]
0x0000000001d23f88: ldur       x8, [sp, #0x1f]
0x0000000001d23f8c: stur       x8, [sp, #0xf]
0x0000000001d23f90: strb       w9, [sp, #0x17]
0x0000000001d23f94: mov        x1, sp
0x0000000001d23f98: blr        x10
0x0000000001d23f9c: ldrsb      w8, [sp, #0x17]
0x0000000001d23fa0: tbz        w8, #0x1f, #0x1d23fac
0x0000000001d23fa4: ldr        x0, [sp]
0x0000000001d23fa8: bl         #0x47e93a8
0x0000000001d23fac: ldur       x8, [x29, #-0x18]
0x0000000001d23fb0: adrp       x9, #0x5ba4000
0x0000000001d23fb4: ldr        x9, [x9, #0x338]
0x0000000001d23fb8: ldr        x9, [x9]
0x0000000001d23fbc: cmp        x9, x8
0x0000000001d23fc0: b.ne       #0x1d23fd4
0x0000000001d23fc4: ldp        x29, x30, [sp, #0x40]
0x0000000001d23fc8: ldp        x20, x19, [sp, #0x30]
0x0000000001d23fcc: add        sp, sp, #0x50
0x0000000001d23fd0: ret        
0x0000000001d23fd4: bl         #0x4b98620
0x0000000001d23fd8: mov        x19, x0
0x0000000001d23fdc: ldrsb      w8, [sp, #0x17]
0x0000000001d23fe0: tbz        w8, #0x1f, #0x1d23fec
0x0000000001d23fe4: ldr        x0, [sp]
0x0000000001d23fe8: bl         #0x47e93a8
0x0000000001d23fec: mov        x0, x19
0x0000000001d23ff0: bl         #0x4b97984
