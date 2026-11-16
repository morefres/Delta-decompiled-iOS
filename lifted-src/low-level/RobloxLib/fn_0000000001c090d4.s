; instruction-faithful ARM64 fallback for RobloxLib::function_1c090d4
0x0000000001c090d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c090d8: mov        x29, sp
0x0000000001c090dc: ldr        x0, [x0, #0xb8]
0x0000000001c090e0: ldr        x8, [x0]
0x0000000001c090e4: ldr        x8, [x8, #0x20]
0x0000000001c090e8: blr        x8
0x0000000001c090ec: cmp        w0, #0
0x0000000001c090f0: cset       w0, eq
0x0000000001c090f4: ldp        x29, x30, [sp], #0x10
0x0000000001c090f8: ret        
