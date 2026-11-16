; instruction-faithful ARM64 fallback for RobloxLib::function_4386f7c
0x0000000004386f7c: sub        sp, sp, #0x40
0x0000000004386f80: stp        x20, x19, [sp, #0x20]
0x0000000004386f84: stp        x29, x30, [sp, #0x30]
0x0000000004386f88: add        x29, sp, #0x30
0x0000000004386f8c: mov        x19, x2
0x0000000004386f90: ldrh       w8, [x0], #2
0x0000000004386f94: rev16      w8, w8
0x0000000004386f98: stp        x0, x8, [sp, #8]
0x0000000004386f9c: add        x0, sp, #8
0x0000000004386fa0: sub        x2, x29, #0x14
0x0000000004386fa4: bl         #0x4386fd0
0x0000000004386fa8: tbz        w0, #0, #0x4386fbc
0x0000000004386fac: ldur       w8, [x29, #-0x14]
0x0000000004386fb0: ldr        x9, [sp, #8]
0x0000000004386fb4: mov        w10, #6
0x0000000004386fb8: umaddl     x19, w8, w10, x9
0x0000000004386fbc: mov        x0, x19
0x0000000004386fc0: ldp        x29, x30, [sp, #0x30]
0x0000000004386fc4: ldp        x20, x19, [sp, #0x20]
0x0000000004386fc8: add        sp, sp, #0x40
0x0000000004386fcc: ret        
