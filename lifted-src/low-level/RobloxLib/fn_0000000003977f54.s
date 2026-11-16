; instruction-faithful ARM64 fallback for RobloxLib::function_3977f54
0x0000000003977f54: sub        sp, sp, #0x60
0x0000000003977f58: stp        x22, x21, [sp, #0x30]
0x0000000003977f5c: stp        x20, x19, [sp, #0x40]
0x0000000003977f60: stp        x29, x30, [sp, #0x50]
0x0000000003977f64: add        x29, sp, #0x50
0x0000000003977f68: mov        x19, x3
0x0000000003977f6c: stp        x3, x3, [sp, #0x20]
0x0000000003977f70: add        x8, sp, #0x20
0x0000000003977f74: stp        x0, x8, [sp]
0x0000000003977f78: add        x8, sp, #0x28
0x0000000003977f7c: str        x8, [sp, #0x10]
0x0000000003977f80: strb       wzr, [sp, #0x18]
0x0000000003977f84: cmp        x1, x2
0x0000000003977f88: b.eq       #0x3977fc0
0x0000000003977f8c: mov        x20, x2
0x0000000003977f90: mov        x21, x1
0x0000000003977f94: mov        x22, x0
0x0000000003977f98: mov        x0, x22
0x0000000003977f9c: mov        x1, x19
0x0000000003977fa0: mov        x2, x21
0x0000000003977fa4: bl         #0x3975c7c
0x0000000003977fa8: add        x21, x21, #0xa8
0x0000000003977fac: ldr        x8, [sp, #0x28]
0x0000000003977fb0: add        x19, x8, #0xa8
0x0000000003977fb4: str        x19, [sp, #0x28]
0x0000000003977fb8: cmp        x21, x20
0x0000000003977fbc: b.ne       #0x3977f98
0x0000000003977fc0: mov        w8, #1
0x0000000003977fc4: strb       w8, [sp, #0x18]
0x0000000003977fc8: mov        x0, sp
0x0000000003977fcc: bl         #0x39765e4
0x0000000003977fd0: mov        x0, x19
0x0000000003977fd4: ldp        x29, x30, [sp, #0x50]
0x0000000003977fd8: ldp        x20, x19, [sp, #0x40]
0x0000000003977fdc: ldp        x22, x21, [sp, #0x30]
0x0000000003977fe0: add        sp, sp, #0x60
0x0000000003977fe4: ret        
0x0000000003977fe8: mov        x19, x0
0x0000000003977fec: mov        x0, sp
0x0000000003977ff0: bl         #0x39765e4
0x0000000003977ff4: mov        x0, x19
0x0000000003977ff8: bl         #0x4b97984
