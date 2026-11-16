; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6814
0x0000000003ef6814: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef6818: mov        x29, sp
0x0000000003ef681c: ldr        x0, [x0, #0xb8]
0x0000000003ef6820: ldr        x8, [x0]
0x0000000003ef6824: ldr        x8, [x8, #0x20]
0x0000000003ef6828: blr        x8
0x0000000003ef682c: cmp        w0, #0
0x0000000003ef6830: cset       w0, eq
0x0000000003ef6834: ldp        x29, x30, [sp], #0x10
0x0000000003ef6838: ret        
