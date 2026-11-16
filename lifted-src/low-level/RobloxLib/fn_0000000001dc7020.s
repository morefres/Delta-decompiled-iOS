; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7020
0x0000000001dc7020: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc7024: mov        x29, sp
0x0000000001dc7028: ldr        x0, [x0, #0xb8]
0x0000000001dc702c: ldr        x8, [x0]
0x0000000001dc7030: ldr        x8, [x8, #0x20]
0x0000000001dc7034: blr        x8
0x0000000001dc7038: cmp        w0, #0
0x0000000001dc703c: cset       w0, eq
0x0000000001dc7040: ldp        x29, x30, [sp], #0x10
0x0000000001dc7044: ret        
