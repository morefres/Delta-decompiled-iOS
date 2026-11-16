; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dae0
0x0000000001c6dae0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6dae4: mov        x29, sp
0x0000000001c6dae8: ldr        x0, [x0, #0xb8]
0x0000000001c6daec: ldr        x8, [x0]
0x0000000001c6daf0: ldr        x8, [x8, #0x20]
0x0000000001c6daf4: blr        x8
0x0000000001c6daf8: cmp        w0, #0
0x0000000001c6dafc: cset       w0, eq
0x0000000001c6db00: ldp        x29, x30, [sp], #0x10
0x0000000001c6db04: ret        
