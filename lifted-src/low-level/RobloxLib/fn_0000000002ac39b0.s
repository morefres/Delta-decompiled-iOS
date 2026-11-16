; instruction-faithful ARM64 fallback for RobloxLib::function_2ac39b0
0x0000000002ac39b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac39b4: mov        x29, sp
0x0000000002ac39b8: ldr        x0, [x0, #0xb8]
0x0000000002ac39bc: ldr        x8, [x0]
0x0000000002ac39c0: ldr        x8, [x8, #0x20]
0x0000000002ac39c4: blr        x8
0x0000000002ac39c8: cmp        w0, #0
0x0000000002ac39cc: cset       w0, eq
0x0000000002ac39d0: ldp        x29, x30, [sp], #0x10
0x0000000002ac39d4: ret        
