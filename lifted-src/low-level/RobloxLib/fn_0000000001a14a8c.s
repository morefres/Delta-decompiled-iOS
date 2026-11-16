; instruction-faithful ARM64 fallback for RobloxLib::function_1a14a8c
0x0000000001a14a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a14a90: mov        x29, sp
0x0000000001a14a94: mov        x1, x0
0x0000000001a14a98: ldr        x0, [x0, #0x18]
0x0000000001a14a9c: ldr        x8, [x0]
0x0000000001a14aa0: ldr        x8, [x8, #0x18]
0x0000000001a14aa4: mov        w2, #0x68
0x0000000001a14aa8: mov        w3, #8
0x0000000001a14aac: blr        x8
0x0000000001a14ab0: ldp        x29, x30, [sp], #0x10
0x0000000001a14ab4: ret        
0x0000000001a14ab8: bl         #0x18bd8
