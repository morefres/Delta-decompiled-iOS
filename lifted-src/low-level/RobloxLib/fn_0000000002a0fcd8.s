; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fcd8
0x0000000002a0fcd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0fcdc: mov        x29, sp
0x0000000002a0fce0: ldr        x0, [x0, #0xb8]
0x0000000002a0fce4: ldr        x8, [x0]
0x0000000002a0fce8: ldr        x8, [x8, #0x20]
0x0000000002a0fcec: blr        x8
0x0000000002a0fcf0: cmp        w0, #0
0x0000000002a0fcf4: cset       w0, eq
0x0000000002a0fcf8: ldp        x29, x30, [sp], #0x10
0x0000000002a0fcfc: ret        
