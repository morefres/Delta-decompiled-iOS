; instruction-faithful ARM64 fallback for RobloxLib::function_1836e28
0x0000000001836e28: stp        x29, x30, [sp, #-0x10]!
0x0000000001836e2c: mov        x29, sp
0x0000000001836e30: mov        x1, x0
0x0000000001836e34: ldr        x0, [x0, #0x18]
0x0000000001836e38: ldr        x8, [x0]
0x0000000001836e3c: ldr        x8, [x8, #0x18]
0x0000000001836e40: mov        w2, #0x70
0x0000000001836e44: mov        w3, #8
0x0000000001836e48: blr        x8
0x0000000001836e4c: ldp        x29, x30, [sp], #0x10
0x0000000001836e50: ret        
0x0000000001836e54: bl         #0x18bd8
