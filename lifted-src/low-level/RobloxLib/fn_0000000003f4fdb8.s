; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fdb8
0x0000000003f4fdb8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4fdbc: mov        x29, sp
0x0000000003f4fdc0: ldr        x0, [x0, #0xb8]
0x0000000003f4fdc4: ldr        x8, [x0]
0x0000000003f4fdc8: ldr        x8, [x8, #0x20]
0x0000000003f4fdcc: blr        x8
0x0000000003f4fdd0: cmp        w0, #0
0x0000000003f4fdd4: cset       w0, eq
0x0000000003f4fdd8: ldp        x29, x30, [sp], #0x10
0x0000000003f4fddc: ret        
