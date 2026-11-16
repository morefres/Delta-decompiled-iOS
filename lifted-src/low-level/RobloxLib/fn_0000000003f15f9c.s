; instruction-faithful ARM64 fallback for RobloxLib::function_3f15f9c
0x0000000003f15f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f15fa0: stp        x29, x30, [sp, #0x10]
0x0000000003f15fa4: add        x29, sp, #0x10
0x0000000003f15fa8: mov        x19, x0
0x0000000003f15fac: adrp       x8, #0x5fd5000
0x0000000003f15fb0: add        x8, x8, #0x5c0
0x0000000003f15fb4: str        x8, [x0]
0x0000000003f15fb8: bl         #0x3f15680
0x0000000003f15fbc: mov        x1, #0
0x0000000003f15fc0: bl         #0x4408f38
0x0000000003f15fc4: mov        x0, x19
0x0000000003f15fc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f15fcc: ldp        x20, x19, [sp], #0x20
0x0000000003f15fd0: ret        
0x0000000003f15fd4: bl         #0x18bd8
