; instruction-faithful ARM64 fallback for RobloxLib::function_2a569ac
0x0000000002a569ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002a569b0: mov        x29, sp
0x0000000002a569b4: ldr        x0, [x0, #0xb8]
0x0000000002a569b8: ldr        x8, [x0]
0x0000000002a569bc: ldr        x8, [x8, #0x20]
0x0000000002a569c0: blr        x8
0x0000000002a569c4: cmp        w0, #0
0x0000000002a569c8: cset       w0, eq
0x0000000002a569cc: ldp        x29, x30, [sp], #0x10
0x0000000002a569d0: ret        
