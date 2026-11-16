; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f318
0x0000000001e5f318: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f31c: stp        x29, x30, [sp, #0x10]
0x0000000001e5f320: add        x29, sp, #0x10
0x0000000001e5f324: mov        x19, x0
0x0000000001e5f328: adrp       x8, #0x5de5000
0x0000000001e5f32c: add        x8, x8, #0x6b0
0x0000000001e5f330: str        x8, [x0]
0x0000000001e5f334: bl         #0x1e5efe8
0x0000000001e5f338: mov        x1, #0
0x0000000001e5f33c: bl         #0x4408f38
0x0000000001e5f340: mov        x0, x19
0x0000000001e5f344: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f348: ldp        x20, x19, [sp], #0x20
0x0000000001e5f34c: ret        
0x0000000001e5f350: bl         #0x18bd8
