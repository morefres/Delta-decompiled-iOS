; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d7ec
0x0000000001c0d7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0d7f0: mov        x29, sp
0x0000000001c0d7f4: ldr        x0, [x0, #0xb8]
0x0000000001c0d7f8: ldr        x8, [x0]
0x0000000001c0d7fc: ldr        x8, [x8, #0x20]
0x0000000001c0d800: blr        x8
0x0000000001c0d804: cmp        w0, #0
0x0000000001c0d808: cset       w0, eq
0x0000000001c0d80c: ldp        x29, x30, [sp], #0x10
0x0000000001c0d810: ret        
