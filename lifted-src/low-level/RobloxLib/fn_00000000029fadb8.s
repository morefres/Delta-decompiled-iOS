; instruction-faithful ARM64 fallback for RobloxLib::function_29fadb8
0x00000000029fadb8: stp        x29, x30, [sp, #-0x10]!
0x00000000029fadbc: mov        x29, sp
0x00000000029fadc0: ldr        x0, [x0, #0xb8]
0x00000000029fadc4: ldr        x8, [x0]
0x00000000029fadc8: ldr        x8, [x8, #0x20]
0x00000000029fadcc: blr        x8
0x00000000029fadd0: cmp        w0, #0
0x00000000029fadd4: cset       w0, eq
0x00000000029fadd8: ldp        x29, x30, [sp], #0x10
0x00000000029faddc: ret        
