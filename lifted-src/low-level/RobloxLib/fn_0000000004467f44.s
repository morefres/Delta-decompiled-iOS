; instruction-faithful ARM64 fallback for RobloxLib::function_4467f44
0x0000000004467f44: stp        x29, x30, [sp, #-0x10]!
0x0000000004467f48: mov        x29, sp
0x0000000004467f4c: ldr        x1, [x0, #0x10]
0x0000000004467f50: cbz        x1, #0x4467f70
0x0000000004467f54: ldp        x0, x8, [x0]
0x0000000004467f58: mov        w9, #0x5e8
0x0000000004467f5c: mul        x2, x8, x9
0x0000000004467f60: ldr        x8, [x0]
0x0000000004467f64: ldr        x8, [x8, #0x18]
0x0000000004467f68: mov        w3, #8
0x0000000004467f6c: blr        x8
0x0000000004467f70: ldp        x29, x30, [sp], #0x10
0x0000000004467f74: ret        
0x0000000004467f78: bl         #0x18bd8
