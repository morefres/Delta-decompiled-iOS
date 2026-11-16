; instruction-faithful ARM64 fallback for RobloxLib::function_2ac22b8
0x0000000002ac22b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac22bc: mov        x29, sp
0x0000000002ac22c0: ldr        x0, [x0, #0xb8]
0x0000000002ac22c4: ldr        x8, [x0]
0x0000000002ac22c8: ldr        x8, [x8, #0x20]
0x0000000002ac22cc: blr        x8
0x0000000002ac22d0: cmp        w0, #0
0x0000000002ac22d4: cset       w0, eq
0x0000000002ac22d8: ldp        x29, x30, [sp], #0x10
0x0000000002ac22dc: ret        
