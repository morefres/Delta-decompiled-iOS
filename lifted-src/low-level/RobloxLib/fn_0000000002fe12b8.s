; instruction-faithful ARM64 fallback for RobloxLib::function_2fe12b8
0x0000000002fe12b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe12bc: mov        x29, sp
0x0000000002fe12c0: ldr        x0, [x0, #0xb8]
0x0000000002fe12c4: ldr        x8, [x0]
0x0000000002fe12c8: ldr        x8, [x8, #0x20]
0x0000000002fe12cc: blr        x8
0x0000000002fe12d0: cmp        x0, #0
0x0000000002fe12d4: cset       w0, eq
0x0000000002fe12d8: ldp        x29, x30, [sp], #0x10
0x0000000002fe12dc: ret        
