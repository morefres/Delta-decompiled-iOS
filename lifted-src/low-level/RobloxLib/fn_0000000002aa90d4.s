; instruction-faithful ARM64 fallback for RobloxLib::function_2aa90d4
0x0000000002aa90d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa90d8: mov        x29, sp
0x0000000002aa90dc: ldr        x0, [x0, #0xb8]
0x0000000002aa90e0: ldr        x8, [x0]
0x0000000002aa90e4: ldr        x8, [x8, #0x20]
0x0000000002aa90e8: blr        x8
0x0000000002aa90ec: cmp        w0, #0
0x0000000002aa90f0: cset       w0, eq
0x0000000002aa90f4: ldp        x29, x30, [sp], #0x10
0x0000000002aa90f8: ret        
