; instruction-faithful ARM64 fallback for RobloxLib::function_2a8882c
0x0000000002a8882c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a88830: mov        x29, sp
0x0000000002a88834: ldr        x0, [x0, #0xb8]
0x0000000002a88838: ldr        x8, [x0]
0x0000000002a8883c: ldr        x8, [x8, #0x20]
0x0000000002a88840: blr        x8
0x0000000002a88844: cmp        w0, #0
0x0000000002a88848: cset       w0, eq
0x0000000002a8884c: ldp        x29, x30, [sp], #0x10
0x0000000002a88850: ret        
