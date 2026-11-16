; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c614
0x0000000002a2c614: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2c618: mov        x29, sp
0x0000000002a2c61c: ldr        x0, [x0, #0xb8]
0x0000000002a2c620: ldr        x8, [x0]
0x0000000002a2c624: ldr        x8, [x8, #0x20]
0x0000000002a2c628: blr        x8
0x0000000002a2c62c: cmp        w0, #0
0x0000000002a2c630: cset       w0, eq
0x0000000002a2c634: ldp        x29, x30, [sp], #0x10
0x0000000002a2c638: ret        
