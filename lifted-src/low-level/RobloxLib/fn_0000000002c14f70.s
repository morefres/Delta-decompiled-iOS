; instruction-faithful ARM64 fallback for RobloxLib::function_2c14f70
0x0000000002c14f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002c14f74: stp        x29, x30, [sp, #0x10]
0x0000000002c14f78: add        x29, sp, #0x10
0x0000000002c14f7c: mov        x19, x1
0x0000000002c14f80: bl         #0x2c0c938
0x0000000002c14f84: cbz        x0, #0x2c14fa0
0x0000000002c14f88: ldr        x8, [x0]
0x0000000002c14f8c: ldr        x2, [x8, #0x30]
0x0000000002c14f90: mov        x1, x19
0x0000000002c14f94: ldp        x29, x30, [sp, #0x10]
0x0000000002c14f98: ldp        x20, x19, [sp], #0x20
0x0000000002c14f9c: br         x2
0x0000000002c14fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002c14fa4: ldp        x20, x19, [sp], #0x20
0x0000000002c14fa8: ret        
0x0000000002c14fac: sub        sp, sp, #0x60
0x0000000002c14fb0: stp        x20, x19, [sp, #0x40]
0x0000000002c14fb4: stp        x29, x30, [sp, #0x50]
0x0000000002c14fb8: add        x29, sp, #0x50
0x0000000002c14fbc: mov        x20, x1
0x0000000002c14fc0: mov        x19, x0
0x0000000002c14fc4: add        x8, sp, #8
0x0000000002c14fc8: bl         #0x2c15064
0x0000000002c14fcc: add        x0, sp, #8
0x0000000002c14fd0: mov        x1, x20
0x0000000002c14fd4: bl         #0x2ae4738
0x0000000002c14fd8: cbz        w0, #0x2c14ff0
0x0000000002c14fdc: ldr        x8, [x19]
0x0000000002c14fe0: ldr        x8, [x8, #0x458]
0x0000000002c14fe4: mov        x0, x19
0x0000000002c14fe8: blr        x8
0x0000000002c14fec: b          #0x2c15054
0x0000000002c14ff0: adrp       x8, #0x6169000
0x0000000002c14ff4: add        x8, x8, #0xc58
0x0000000002c14ff8: ldrb       w8, [x8]
0x0000000002c14ffc: cmp        w8, #1
0x0000000002c15000: b.ne       #0x2c1502c
0x0000000002c15004: mov        x0, x19
0x0000000002c15008: bl         #0x2c15108
0x0000000002c1500c: stp        x0, x1, [sp, #8]
0x0000000002c15010: add        x0, sp, #8
0x0000000002c15014: mov        x1, x20
0x0000000002c15018: bl         #0x2ae6488
0x0000000002c1501c: cbz        w0, #0x2c1502c
0x0000000002c15020: mov        x0, x19
0x0000000002c15024: bl         #0x2bef8dc
0x0000000002c15028: b          #0x2c15054
0x0000000002c1502c: add        x8, sp, #8
0x0000000002c15030: mov        x0, x19
0x0000000002c15034: bl         #0x2c15150
0x0000000002c15038: add        x0, sp, #8
0x0000000002c1503c: mov        x1, x20
0x0000000002c15040: bl         #0x2ae9094
0x0000000002c15044: tbnz       w0, #0, #0x2c15054
0x0000000002c15048: mov        x0, x19
0x0000000002c1504c: mov        x1, x20
0x0000000002c15050: bl         #0x2bf6314
0x0000000002c15054: ldp        x29, x30, [sp, #0x50]
0x0000000002c15058: ldp        x20, x19, [sp, #0x40]
0x0000000002c1505c: add        sp, sp, #0x60
0x0000000002c15060: ret        
