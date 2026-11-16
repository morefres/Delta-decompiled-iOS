; instruction-faithful ARM64 fallback for RobloxLib::function_2aa12c0
0x0000000002aa12c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa12c4: mov        x29, sp
0x0000000002aa12c8: ldr        x0, [x0, #0xb8]
0x0000000002aa12cc: ldr        x8, [x0]
0x0000000002aa12d0: ldr        x8, [x8, #0x20]
0x0000000002aa12d4: blr        x8
0x0000000002aa12d8: cmp        w0, #0
0x0000000002aa12dc: cset       w0, eq
0x0000000002aa12e0: ldp        x29, x30, [sp], #0x10
0x0000000002aa12e4: ret        
