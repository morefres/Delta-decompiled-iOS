; instruction-faithful ARM64 fallback for RobloxLib::function_19dab38
0x00000000019dab38: stp        x20, x19, [sp, #-0x20]!
0x00000000019dab3c: stp        x29, x30, [sp, #0x10]
0x00000000019dab40: add        x29, sp, #0x10
0x00000000019dab44: mov        x19, x0
0x00000000019dab48: ldr        q0, [x1]
0x00000000019dab4c: str        q0, [x0]
0x00000000019dab50: stp        xzr, xzr, [x1]
0x00000000019dab54: str        xzr, [x0, #0x28]
0x00000000019dab58: add        x0, x0, #0x10
0x00000000019dab5c: mov        x1, x3
0x00000000019dab60: bl         #0x19204
0x00000000019dab64: mov        x0, x19
0x00000000019dab68: ldp        x29, x30, [sp, #0x10]
0x00000000019dab6c: ldp        x20, x19, [sp], #0x20
0x00000000019dab70: ret        
0x00000000019dab74: mov        x20, x0
0x00000000019dab78: mov        x0, x19
0x00000000019dab7c: bl         #0x1df28
0x00000000019dab80: mov        x0, x20
0x00000000019dab84: bl         #0x4b97984
