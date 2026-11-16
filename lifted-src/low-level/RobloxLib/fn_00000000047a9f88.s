; instruction-faithful ARM64 fallback for RobloxLib::function_47a9f88
0x00000000047a9f88: stp        x22, x21, [sp, #-0x30]!
0x00000000047a9f8c: stp        x20, x19, [sp, #0x10]
0x00000000047a9f90: stp        x29, x30, [sp, #0x20]
0x00000000047a9f94: add        x29, sp, #0x20
0x00000000047a9f98: ldp        x20, x21, [x1]
0x00000000047a9f9c: cmp        x20, x21
0x00000000047a9fa0: b.eq       #0x47a9ff4
0x00000000047a9fa4: mov        x19, x0
0x00000000047a9fa8: ldrb       w8, [x20, #0x17]
0x00000000047a9fac: sxtb       w9, w8
0x00000000047a9fb0: ldp        x10, x11, [x20]
0x00000000047a9fb4: cmp        w9, #0
0x00000000047a9fb8: csel       x1, x10, x20, lt
0x00000000047a9fbc: csel       x2, x11, x8, lt
0x00000000047a9fc0: ldrb       w8, [x20, #0x2f]
0x00000000047a9fc4: sxtb       w9, w8
0x00000000047a9fc8: mov        x10, x20
0x00000000047a9fcc: ldr        x11, [x10, #0x18]!
0x00000000047a9fd0: ldr        x12, [x20, #0x20]
0x00000000047a9fd4: cmp        w9, #0
0x00000000047a9fd8: csel       x3, x11, x10, lt
0x00000000047a9fdc: csel       x4, x12, x8, lt
0x00000000047a9fe0: mov        x0, x19
0x00000000047a9fe4: bl         #0x47a9994
0x00000000047a9fe8: add        x20, x20, #0x30
0x00000000047a9fec: cmp        x20, x21
0x00000000047a9ff0: b.ne       #0x47a9fa8
0x00000000047a9ff4: ldp        x29, x30, [sp, #0x20]
0x00000000047a9ff8: ldp        x20, x19, [sp, #0x10]
0x00000000047a9ffc: ldp        x22, x21, [sp], #0x30
0x00000000047aa000: ret        
