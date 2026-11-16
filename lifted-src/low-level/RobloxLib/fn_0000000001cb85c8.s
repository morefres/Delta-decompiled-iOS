; instruction-faithful ARM64 fallback for RobloxLib::function_1cb85c8
0x0000000001cb85c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb85cc: mov        x29, sp
0x0000000001cb85d0: ldr        x0, [x0, #0xb8]
0x0000000001cb85d4: ldr        x8, [x0]
0x0000000001cb85d8: ldr        x8, [x8, #0x20]
0x0000000001cb85dc: blr        x8
0x0000000001cb85e0: cmp        w0, #0
0x0000000001cb85e4: cset       w0, eq
0x0000000001cb85e8: ldp        x29, x30, [sp], #0x10
0x0000000001cb85ec: ret        
