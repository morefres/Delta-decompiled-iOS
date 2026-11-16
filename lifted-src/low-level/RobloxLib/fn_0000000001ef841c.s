; instruction-faithful ARM64 fallback for RobloxLib::function_1ef841c
0x0000000001ef841c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef8420: mov        x29, sp
0x0000000001ef8424: ldr        x0, [x0, #0xb8]
0x0000000001ef8428: ldr        x8, [x0]
0x0000000001ef842c: ldr        x8, [x8, #0x20]
0x0000000001ef8430: blr        x8
0x0000000001ef8434: cmp        w0, #0
0x0000000001ef8438: cset       w0, eq
0x0000000001ef843c: ldp        x29, x30, [sp], #0x10
0x0000000001ef8440: ret        
