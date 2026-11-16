; instruction-faithful ARM64 fallback for RobloxLib::function_1c841ec
0x0000000001c841ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c841f0: mov        x29, sp
0x0000000001c841f4: ldr        x0, [x0, #0xb8]
0x0000000001c841f8: ldr        x8, [x0]
0x0000000001c841fc: ldr        x8, [x8, #0x20]
0x0000000001c84200: blr        x8
0x0000000001c84204: cmp        w0, #0
0x0000000001c84208: cset       w0, eq
0x0000000001c8420c: ldp        x29, x30, [sp], #0x10
0x0000000001c84210: ret        
