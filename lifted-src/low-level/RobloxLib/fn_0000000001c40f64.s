; instruction-faithful ARM64 fallback for RobloxLib::function_1c40f64
0x0000000001c40f64: sub        sp, sp, #0x30
0x0000000001c40f68: stp        x20, x19, [sp, #0x10]
0x0000000001c40f6c: stp        x29, x30, [sp, #0x20]
0x0000000001c40f70: add        x29, sp, #0x20
0x0000000001c40f74: mov        x0, x1
0x0000000001c40f78: mov        x19, x8
0x0000000001c40f7c: mov        x8, sp
0x0000000001c40f80: bl         #0xaad3e8
0x0000000001c40f84: ldr        q0, [sp]
0x0000000001c40f88: str        q0, [x19]
0x0000000001c40f8c: fmov       x0, d0
0x0000000001c40f90: bl         #0x44090cc
0x0000000001c40f94: ldp        x29, x30, [sp, #0x20]
0x0000000001c40f98: ldp        x20, x19, [sp, #0x10]
0x0000000001c40f9c: add        sp, sp, #0x30
0x0000000001c40fa0: ret        
0x0000000001c40fa4: mov        x20, x0
0x0000000001c40fa8: mov        x0, x19
0x0000000001c40fac: bl         #0x1df28
0x0000000001c40fb0: mov        x0, x20
0x0000000001c40fb4: bl         #0x4b97984
