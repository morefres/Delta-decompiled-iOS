; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5f54
0x0000000001ad5f54: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5f58: stp        x20, x19, [sp, #0x10]
0x0000000001ad5f5c: stp        x29, x30, [sp, #0x20]
0x0000000001ad5f60: add        x29, sp, #0x20
0x0000000001ad5f64: mov        x20, x1
0x0000000001ad5f68: mov        x19, x0
0x0000000001ad5f6c: ldr        x21, [x1]
0x0000000001ad5f70: bl         #0x27bcd18
0x0000000001ad5f74: cmp        x0, x21
0x0000000001ad5f78: b.ne       #0x1ad5f94
0x0000000001ad5f7c: ldr        w1, [x20, #0x10]
0x0000000001ad5f80: mov        x0, x19
0x0000000001ad5f84: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5f88: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5f8c: ldp        x22, x21, [sp], #0x30
0x0000000001ad5f90: b          #0x440a004
0x0000000001ad5f94: adrp       x0, #0x5228000
0x0000000001ad5f98: add        x0, x0, #0x5b2
0x0000000001ad5f9c: bl         #0x47ee168
0x0000000001ad5fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5fa4: stp        x20, x19, [sp, #0x10]
0x0000000001ad5fa8: stp        x29, x30, [sp, #0x20]
0x0000000001ad5fac: add        x29, sp, #0x20
0x0000000001ad5fb0: mov        x19, x2
0x0000000001ad5fb4: mov        x20, x1
0x0000000001ad5fb8: ldr        x21, [x1]
0x0000000001ad5fbc: bl         #0x27bcd18
0x0000000001ad5fc0: cmp        x0, x21
0x0000000001ad5fc4: b.ne       #0x1ad5fe0
0x0000000001ad5fc8: ldr        w8, [x20, #0x10]
0x0000000001ad5fcc: str        w8, [x19]
0x0000000001ad5fd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5fd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5fd8: ldp        x22, x21, [sp], #0x30
0x0000000001ad5fdc: ret        
0x0000000001ad5fe0: adrp       x0, #0x5228000
0x0000000001ad5fe4: add        x0, x0, #0x5b2
0x0000000001ad5fe8: bl         #0x47ee168
