; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc164
0x0000000001fcc164: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc168: mov        x29, sp
0x0000000001fcc16c: ldr        x1, [x0, #0x10]
0x0000000001fcc170: cbz        x1, #0x1fcc190
0x0000000001fcc174: ldp        x0, x8, [x0]
0x0000000001fcc178: mov        w9, #0xc8
0x0000000001fcc17c: mul        x2, x8, x9
0x0000000001fcc180: ldr        x8, [x0]
0x0000000001fcc184: ldr        x8, [x8, #0x18]
0x0000000001fcc188: mov        w3, #8
0x0000000001fcc18c: blr        x8
0x0000000001fcc190: ldp        x29, x30, [sp], #0x10
0x0000000001fcc194: ret        
0x0000000001fcc198: bl         #0x18bd8
