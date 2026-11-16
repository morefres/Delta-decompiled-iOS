; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8f6c
0x0000000001ac8f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8f70: stp        x20, x19, [sp, #0x10]
0x0000000001ac8f74: stp        x29, x30, [sp, #0x20]
0x0000000001ac8f78: add        x29, sp, #0x20
0x0000000001ac8f7c: mov        x20, x1
0x0000000001ac8f80: mov        x19, x0
0x0000000001ac8f84: ldr        x21, [x1]
0x0000000001ac8f88: bl         #0x1aaa8e4
0x0000000001ac8f8c: cmp        x0, x21
0x0000000001ac8f90: b.ne       #0x1ac8fac
0x0000000001ac8f94: ldr        w1, [x20, #0x10]
0x0000000001ac8f98: mov        x0, x19
0x0000000001ac8f9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8fa0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8fa4: ldp        x22, x21, [sp], #0x30
0x0000000001ac8fa8: b          #0x440a004
0x0000000001ac8fac: adrp       x0, #0x5228000
0x0000000001ac8fb0: add        x0, x0, #0x5b2
0x0000000001ac8fb4: bl         #0x47ee168
0x0000000001ac8fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8fbc: stp        x20, x19, [sp, #0x10]
0x0000000001ac8fc0: stp        x29, x30, [sp, #0x20]
0x0000000001ac8fc4: add        x29, sp, #0x20
0x0000000001ac8fc8: mov        x19, x2
0x0000000001ac8fcc: mov        x20, x1
0x0000000001ac8fd0: ldr        x21, [x1]
0x0000000001ac8fd4: bl         #0x1aaa8e4
0x0000000001ac8fd8: cmp        x0, x21
0x0000000001ac8fdc: b.ne       #0x1ac8ff8
0x0000000001ac8fe0: ldr        w8, [x20, #0x10]
0x0000000001ac8fe4: str        w8, [x19]
0x0000000001ac8fe8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8fec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8ff0: ldp        x22, x21, [sp], #0x30
0x0000000001ac8ff4: ret        
0x0000000001ac8ff8: adrp       x0, #0x5228000
0x0000000001ac8ffc: add        x0, x0, #0x5b2
0x0000000001ac9000: bl         #0x47ee168
