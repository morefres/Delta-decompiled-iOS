; instruction-faithful ARM64 fallback for RobloxLib::function_2f70e30
0x0000000002f70e30: stp        x29, x30, [sp, #-0x10]!
0x0000000002f70e34: mov        x29, sp
0x0000000002f70e38: mov        x1, x0
0x0000000002f70e3c: ldr        x0, [x0, #0x20]
0x0000000002f70e40: ldr        x8, [x0]
0x0000000002f70e44: ldr        x8, [x8, #0x18]
0x0000000002f70e48: mov        w2, #0x340
0x0000000002f70e4c: mov        w3, #0x10
0x0000000002f70e50: blr        x8
0x0000000002f70e54: ldp        x29, x30, [sp], #0x10
0x0000000002f70e58: ret        
0x0000000002f70e5c: bl         #0x18bd8
