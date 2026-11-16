; instruction-faithful ARM64 fallback for RobloxLib::function_1b6302c
0x0000000001b6302c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b63030: mov        x29, sp
0x0000000001b63034: ldr        x0, [x0, #0xb8]
0x0000000001b63038: ldr        x8, [x0]
0x0000000001b6303c: ldr        x8, [x8, #0x20]
0x0000000001b63040: blr        x8
0x0000000001b63044: cmp        w0, #0
0x0000000001b63048: cset       w0, eq
0x0000000001b6304c: ldp        x29, x30, [sp], #0x10
0x0000000001b63050: ret        
