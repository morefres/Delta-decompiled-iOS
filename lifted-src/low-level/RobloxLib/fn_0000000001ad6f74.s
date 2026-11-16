; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6f74
0x0000000001ad6f74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6f78: stp        x20, x19, [sp, #0x10]
0x0000000001ad6f7c: stp        x29, x30, [sp, #0x20]
0x0000000001ad6f80: add        x29, sp, #0x20
0x0000000001ad6f84: mov        x20, x1
0x0000000001ad6f88: mov        x19, x0
0x0000000001ad6f8c: ldr        x21, [x1]
0x0000000001ad6f90: bl         #0x27bccf4
0x0000000001ad6f94: cmp        x0, x21
0x0000000001ad6f98: b.ne       #0x1ad6fb4
0x0000000001ad6f9c: ldr        w1, [x20, #0x10]
0x0000000001ad6fa0: mov        x0, x19
0x0000000001ad6fa4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6fa8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6fac: ldp        x22, x21, [sp], #0x30
0x0000000001ad6fb0: b          #0x440a004
0x0000000001ad6fb4: adrp       x0, #0x5228000
0x0000000001ad6fb8: add        x0, x0, #0x5b2
0x0000000001ad6fbc: bl         #0x47ee168
0x0000000001ad6fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6fc4: stp        x20, x19, [sp, #0x10]
0x0000000001ad6fc8: stp        x29, x30, [sp, #0x20]
0x0000000001ad6fcc: add        x29, sp, #0x20
0x0000000001ad6fd0: mov        x19, x2
0x0000000001ad6fd4: mov        x20, x1
0x0000000001ad6fd8: ldr        x21, [x1]
0x0000000001ad6fdc: bl         #0x27bccf4
0x0000000001ad6fe0: cmp        x0, x21
0x0000000001ad6fe4: b.ne       #0x1ad7000
0x0000000001ad6fe8: ldr        w8, [x20, #0x10]
0x0000000001ad6fec: str        w8, [x19]
0x0000000001ad6ff0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6ff4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6ff8: ldp        x22, x21, [sp], #0x30
0x0000000001ad6ffc: ret        
0x0000000001ad7000: adrp       x0, #0x5228000
0x0000000001ad7004: add        x0, x0, #0x5b2
0x0000000001ad7008: bl         #0x47ee168
