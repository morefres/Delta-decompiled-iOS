; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2c44
0x0000000002cc2c44: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc2c48: mov        x29, sp
0x0000000002cc2c4c: mov        x1, x0
0x0000000002cc2c50: ldr        x0, [x0, #0x18]
0x0000000002cc2c54: ldr        x8, [x0]
0x0000000002cc2c58: ldr        x8, [x8, #0x18]
0x0000000002cc2c5c: mov        w2, #0x40
0x0000000002cc2c60: mov        w3, #8
0x0000000002cc2c64: blr        x8
0x0000000002cc2c68: ldp        x29, x30, [sp], #0x10
0x0000000002cc2c6c: ret        
0x0000000002cc2c70: bl         #0x18bd8
