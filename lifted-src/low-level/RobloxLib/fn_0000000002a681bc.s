; instruction-faithful ARM64 fallback for RobloxLib::function_2a681bc
0x0000000002a681bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a681c0: mov        x29, sp
0x0000000002a681c4: ldr        x0, [x0, #0xb8]
0x0000000002a681c8: ldr        x8, [x0]
0x0000000002a681cc: ldr        x8, [x8, #0x20]
0x0000000002a681d0: blr        x8
0x0000000002a681d4: cmp        w0, #0
0x0000000002a681d8: cset       w0, eq
0x0000000002a681dc: ldp        x29, x30, [sp], #0x10
0x0000000002a681e0: ret        
