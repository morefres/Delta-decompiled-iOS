; instruction-faithful ARM64 fallback for RobloxLib::function_1e40f30
0x0000000001e40f30: stp        x29, x30, [sp, #-0x10]!
0x0000000001e40f34: mov        x29, sp
0x0000000001e40f38: ldr        x0, [x0, #0xb8]
0x0000000001e40f3c: ldr        x8, [x0]
0x0000000001e40f40: ldr        x8, [x8, #0x20]
0x0000000001e40f44: blr        x8
0x0000000001e40f48: cmp        w0, #0
0x0000000001e40f4c: cset       w0, eq
0x0000000001e40f50: ldp        x29, x30, [sp], #0x10
0x0000000001e40f54: ret        
