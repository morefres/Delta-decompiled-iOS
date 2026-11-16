; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ea20
0x0000000001f4ea20: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4ea24: mov        x29, sp
0x0000000001f4ea28: ldr        x0, [x0, #0xb8]
0x0000000001f4ea2c: ldr        x8, [x0]
0x0000000001f4ea30: ldr        x8, [x8, #0x20]
0x0000000001f4ea34: blr        x8
0x0000000001f4ea38: cmp        w0, #0
0x0000000001f4ea3c: cset       w0, eq
0x0000000001f4ea40: ldp        x29, x30, [sp], #0x10
0x0000000001f4ea44: ret        
