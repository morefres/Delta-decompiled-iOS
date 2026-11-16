; instruction-faithful ARM64 fallback for RobloxLib::function_1888f84
0x0000000001888f84: sub        sp, sp, #0x50
0x0000000001888f88: stp        x22, x21, [sp, #0x20]
0x0000000001888f8c: stp        x20, x19, [sp, #0x30]
0x0000000001888f90: stp        x29, x30, [sp, #0x40]
0x0000000001888f94: add        x29, sp, #0x40
0x0000000001888f98: mov        x19, x2
0x0000000001888f9c: mov        x20, x1
0x0000000001888fa0: mov        x21, x0
0x0000000001888fa4: mov        x8, sp
0x0000000001888fa8: mov        x0, x2
0x0000000001888fac: bl         #0x18f7208
0x0000000001888fb0: mov        x0, x19
0x0000000001888fb4: bl         #0xda9b10
0x0000000001888fb8: ldr        x3, [x0, #0x80]
0x0000000001888fbc: mov        x2, sp
0x0000000001888fc0: mov        x0, x21
0x0000000001888fc4: mov        x1, x20
0x0000000001888fc8: mov        x4, x19
0x0000000001888fcc: bl         #0x440dda8
0x0000000001888fd0: ldp        x29, x30, [sp, #0x40]
0x0000000001888fd4: ldp        x20, x19, [sp, #0x30]
0x0000000001888fd8: ldp        x22, x21, [sp, #0x20]
0x0000000001888fdc: add        sp, sp, #0x50
0x0000000001888fe0: ret        
