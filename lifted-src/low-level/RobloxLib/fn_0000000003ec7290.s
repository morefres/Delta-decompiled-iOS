; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7290
0x0000000003ec7290: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec7294: mov        x29, sp
0x0000000003ec7298: ldr        x0, [x0, #0xb8]
0x0000000003ec729c: ldr        x8, [x0]
0x0000000003ec72a0: ldr        x8, [x8, #0x20]
0x0000000003ec72a4: blr        x8
0x0000000003ec72a8: cmp        x0, #0
0x0000000003ec72ac: cset       w0, eq
0x0000000003ec72b0: ldp        x29, x30, [sp], #0x10
0x0000000003ec72b4: ret        
