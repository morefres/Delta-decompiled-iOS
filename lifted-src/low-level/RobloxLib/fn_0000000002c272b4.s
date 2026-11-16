; instruction-faithful ARM64 fallback for RobloxLib::function_2c272b4
0x0000000002c272b4: cmp        x0, x1
0x0000000002c272b8: b.eq       #0x2c272f4
0x0000000002c272bc: cbz        x1, #0x2c272d8
0x0000000002c272c0: cbz        x0, #0x2c272f4
0x0000000002c272c4: ldr        q0, [x1]
0x0000000002c272c8: ldr        x8, [x1, #0x10]
0x0000000002c272cc: str        x8, [x0, #0x10]
0x0000000002c272d0: str        q0, [x0]
0x0000000002c272d4: ret        
0x0000000002c272d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c272dc: mov        x29, sp
0x0000000002c272e0: ldp        x8, x1, [x0]
0x0000000002c272e4: ldr        x2, [x0, #0x10]
0x0000000002c272e8: mov        x0, x8
0x0000000002c272ec: bl         #0x2c272fc
0x0000000002c272f0: ldp        x29, x30, [sp], #0x10
0x0000000002c272f4: mov        x0, #0
0x0000000002c272f8: ret        
