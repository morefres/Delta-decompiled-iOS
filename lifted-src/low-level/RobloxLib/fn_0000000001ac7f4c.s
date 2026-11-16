; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7f4c
0x0000000001ac7f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7f50: stp        x20, x19, [sp, #0x10]
0x0000000001ac7f54: stp        x29, x30, [sp, #0x20]
0x0000000001ac7f58: add        x29, sp, #0x20
0x0000000001ac7f5c: mov        x20, x1
0x0000000001ac7f60: mov        x19, x0
0x0000000001ac7f64: ldr        x21, [x1]
0x0000000001ac7f68: bl         #0x21a9ca0
0x0000000001ac7f6c: cmp        x0, x21
0x0000000001ac7f70: b.ne       #0x1ac7f8c
0x0000000001ac7f74: ldr        w1, [x20, #0x10]
0x0000000001ac7f78: mov        x0, x19
0x0000000001ac7f7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7f80: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7f84: ldp        x22, x21, [sp], #0x30
0x0000000001ac7f88: b          #0x440a004
0x0000000001ac7f8c: adrp       x0, #0x5228000
0x0000000001ac7f90: add        x0, x0, #0x5b2
0x0000000001ac7f94: bl         #0x47ee168
0x0000000001ac7f98: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7f9c: stp        x20, x19, [sp, #0x10]
0x0000000001ac7fa0: stp        x29, x30, [sp, #0x20]
0x0000000001ac7fa4: add        x29, sp, #0x20
0x0000000001ac7fa8: mov        x19, x2
0x0000000001ac7fac: mov        x20, x1
0x0000000001ac7fb0: ldr        x21, [x1]
0x0000000001ac7fb4: bl         #0x21a9ca0
0x0000000001ac7fb8: cmp        x0, x21
0x0000000001ac7fbc: b.ne       #0x1ac7fd8
0x0000000001ac7fc0: ldr        w8, [x20, #0x10]
0x0000000001ac7fc4: str        w8, [x19]
0x0000000001ac7fc8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7fcc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7fd0: ldp        x22, x21, [sp], #0x30
0x0000000001ac7fd4: ret        
0x0000000001ac7fd8: adrp       x0, #0x5228000
0x0000000001ac7fdc: add        x0, x0, #0x5b2
0x0000000001ac7fe0: bl         #0x47ee168
