; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8f3c
0x0000000003ad8f3c: sub        sp, sp, #0x50
0x0000000003ad8f40: stp        x20, x19, [sp, #0x30]
0x0000000003ad8f44: stp        x29, x30, [sp, #0x40]
0x0000000003ad8f48: add        x29, sp, #0x40
0x0000000003ad8f4c: stur       x3, [x29, #-0x18]
0x0000000003ad8f50: str        x3, [sp, #0x20]
0x0000000003ad8f54: add        x8, sp, #0x20
0x0000000003ad8f58: stp        x0, x8, [sp]
0x0000000003ad8f5c: sub        x8, x29, #0x18
0x0000000003ad8f60: str        x8, [sp, #0x10]
0x0000000003ad8f64: cmp        x1, x2
0x0000000003ad8f68: b.eq       #0x3ad8fac
0x0000000003ad8f6c: mov        x19, x2
0x0000000003ad8f70: mov        x20, x1
0x0000000003ad8f74: mov        x8, x1
0x0000000003ad8f78: ldp        x9, x10, [x8]
0x0000000003ad8f7c: stp        x9, x10, [x3], #0x10
0x0000000003ad8f80: stp        xzr, xzr, [x8], #0x10
0x0000000003ad8f84: cmp        x8, x19
0x0000000003ad8f88: b.ne       #0x3ad8f78
0x0000000003ad8f8c: stur       x3, [x29, #-0x18]
0x0000000003ad8f90: mov        w8, #1
0x0000000003ad8f94: strb       w8, [sp, #0x18]
0x0000000003ad8f98: cmp        x20, x19
0x0000000003ad8f9c: b.eq       #0x3ad8fb4
0x0000000003ad8fa0: ldr        x0, [x20], #0x10
0x0000000003ad8fa4: bl         #0x4b98b00
0x0000000003ad8fa8: b          #0x3ad8f98
0x0000000003ad8fac: mov        w8, #1
0x0000000003ad8fb0: strb       w8, [sp, #0x18]
0x0000000003ad8fb4: mov        x0, sp
0x0000000003ad8fb8: bl         #0x3ad8fcc
0x0000000003ad8fbc: ldp        x29, x30, [sp, #0x40]
0x0000000003ad8fc0: ldp        x20, x19, [sp, #0x30]
0x0000000003ad8fc4: add        sp, sp, #0x50
0x0000000003ad8fc8: ret        
