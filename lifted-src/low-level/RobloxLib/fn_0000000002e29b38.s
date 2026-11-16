; instruction-faithful ARM64 fallback for RobloxLib::function_2e29b38
0x0000000002e29b38: stp        x29, x30, [sp, #-0x10]!
0x0000000002e29b3c: mov        x29, sp
0x0000000002e29b40: ldr        x0, [x0]
0x0000000002e29b44: ldr        x8, [x0]
0x0000000002e29b48: ldr        x8, [x8, #0x38]
0x0000000002e29b4c: blr        x8
0x0000000002e29b50: mov        w0, #0
0x0000000002e29b54: ldp        x29, x30, [sp], #0x10
0x0000000002e29b58: ret        
