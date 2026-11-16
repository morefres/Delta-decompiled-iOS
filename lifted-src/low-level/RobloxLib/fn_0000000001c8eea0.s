; instruction-faithful ARM64 fallback for RobloxLib::function_1c8eea0
0x0000000001c8eea0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8eea4: mov        x29, sp
0x0000000001c8eea8: ldr        x0, [x0, #0xb8]
0x0000000001c8eeac: ldr        x8, [x0]
0x0000000001c8eeb0: ldr        x8, [x8, #0x20]
0x0000000001c8eeb4: blr        x8
0x0000000001c8eeb8: cmp        w0, #0
0x0000000001c8eebc: cset       w0, eq
0x0000000001c8eec0: ldp        x29, x30, [sp], #0x10
0x0000000001c8eec4: ret        
