; instruction-faithful ARM64 fallback for RobloxLib::function_1be9d4c
0x0000000001be9d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001be9d50: mov        x29, sp
0x0000000001be9d54: ldr        x0, [x0, #0xb8]
0x0000000001be9d58: ldr        x8, [x0]
0x0000000001be9d5c: ldr        x8, [x8, #0x20]
0x0000000001be9d60: blr        x8
0x0000000001be9d64: cmp        w0, #0
0x0000000001be9d68: cset       w0, eq
0x0000000001be9d6c: ldp        x29, x30, [sp], #0x10
0x0000000001be9d70: ret        
