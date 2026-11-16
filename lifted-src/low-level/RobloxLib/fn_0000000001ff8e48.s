; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8e48
0x0000000001ff8e48: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8e4c: mov        x29, sp
0x0000000001ff8e50: mov        x1, x0
0x0000000001ff8e54: ldr        x0, [x0, #0x18]
0x0000000001ff8e58: ldr        x8, [x0]
0x0000000001ff8e5c: ldr        x8, [x8, #0x18]
0x0000000001ff8e60: mov        w2, #0x6d8
0x0000000001ff8e64: mov        w3, #8
0x0000000001ff8e68: blr        x8
0x0000000001ff8e6c: ldp        x29, x30, [sp], #0x10
0x0000000001ff8e70: ret        
0x0000000001ff8e74: bl         #0x18bd8
