; instruction-faithful ARM64 fallback for RobloxLib::function_2b17f4c
0x0000000002b17f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b17f50: mov        x29, sp
0x0000000002b17f54: mov        x1, x0
0x0000000002b17f58: ldr        x0, [x0, #0x18]
0x0000000002b17f5c: ldr        x8, [x0]
0x0000000002b17f60: ldr        x8, [x8, #0x18]
0x0000000002b17f64: mov        w2, #0x178
0x0000000002b17f68: mov        w3, #8
0x0000000002b17f6c: blr        x8
0x0000000002b17f70: ldp        x29, x30, [sp], #0x10
0x0000000002b17f74: ret        
0x0000000002b17f78: bl         #0x18bd8
