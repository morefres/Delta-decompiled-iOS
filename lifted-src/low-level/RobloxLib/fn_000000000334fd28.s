; instruction-faithful ARM64 fallback for RobloxLib::function_334fd28
0x000000000334fd28: stp        x20, x19, [sp, #-0x20]!
0x000000000334fd2c: stp        x29, x30, [sp, #0x10]
0x000000000334fd30: add        x29, sp, #0x10
0x000000000334fd34: mov        x19, x0
0x000000000334fd38: add        x0, x0, #0x28
0x000000000334fd3c: bl         #0x33505d4
0x000000000334fd40: ldr        x0, [x19, #0x18]
0x000000000334fd44: cmp        x0, x19
0x000000000334fd48: b.eq       #0x334fd58
0x000000000334fd4c: cbz        x0, #0x334fd68
0x000000000334fd50: mov        w8, #0x28
0x000000000334fd54: b          #0x334fd5c
0x000000000334fd58: mov        w8, #0x20
0x000000000334fd5c: ldr        x9, [x0]
0x000000000334fd60: ldr        x8, [x9, x8]
0x000000000334fd64: blr        x8
0x000000000334fd68: mov        x0, x19
0x000000000334fd6c: ldp        x29, x30, [sp, #0x10]
0x000000000334fd70: ldp        x20, x19, [sp], #0x20
0x000000000334fd74: ret        
