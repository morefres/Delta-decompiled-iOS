; instruction-faithful ARM64 fallback for RobloxLib::function_2895f5c
0x0000000002895f5c: sub        sp, sp, #0x50
0x0000000002895f60: stp        x20, x19, [sp, #0x30]
0x0000000002895f64: stp        x29, x30, [sp, #0x40]
0x0000000002895f68: add        x29, sp, #0x40
0x0000000002895f6c: adrp       x8, #0x5ba4000
0x0000000002895f70: ldr        x8, [x8, #0x338]
0x0000000002895f74: ldr        x8, [x8]
0x0000000002895f78: stur       x8, [x29, #-0x18]
0x0000000002895f7c: ldur       x8, [x1, #0xf]
0x0000000002895f80: stur       x8, [sp, #0x1f]
0x0000000002895f84: ldp        x8, x9, [x1]
0x0000000002895f88: str        x9, [sp, #0x18]
0x0000000002895f8c: ldrb       w9, [x1, #0x17]
0x0000000002895f90: stp        xzr, xzr, [x1, #8]
0x0000000002895f94: str        xzr, [x1]
0x0000000002895f98: ldr        x10, [x0, #0x10]
0x0000000002895f9c: ldr        x11, [sp, #0x18]
0x0000000002895fa0: stp        x8, x11, [sp]
0x0000000002895fa4: ldur       x8, [sp, #0x1f]
0x0000000002895fa8: stur       x8, [sp, #0xf]
0x0000000002895fac: strb       w9, [sp, #0x17]
0x0000000002895fb0: mov        x1, sp
0x0000000002895fb4: blr        x10
0x0000000002895fb8: ldrsb      w8, [sp, #0x17]
0x0000000002895fbc: tbz        w8, #0x1f, #0x2895fc8
0x0000000002895fc0: ldr        x0, [sp]
0x0000000002895fc4: bl         #0x47e93a8
0x0000000002895fc8: ldur       x8, [x29, #-0x18]
0x0000000002895fcc: adrp       x9, #0x5ba4000
0x0000000002895fd0: ldr        x9, [x9, #0x338]
0x0000000002895fd4: ldr        x9, [x9]
0x0000000002895fd8: cmp        x9, x8
0x0000000002895fdc: b.ne       #0x2895ff0
0x0000000002895fe0: ldp        x29, x30, [sp, #0x40]
0x0000000002895fe4: ldp        x20, x19, [sp, #0x30]
0x0000000002895fe8: add        sp, sp, #0x50
0x0000000002895fec: ret        
0x0000000002895ff0: bl         #0x4b98620
0x0000000002895ff4: mov        x19, x0
0x0000000002895ff8: ldrsb      w8, [sp, #0x17]
0x0000000002895ffc: tbz        w8, #0x1f, #0x2896008
0x0000000002896000: ldr        x0, [sp]
0x0000000002896004: bl         #0x47e93a8
0x0000000002896008: mov        x0, x19
0x000000000289600c: bl         #0x4b97984
