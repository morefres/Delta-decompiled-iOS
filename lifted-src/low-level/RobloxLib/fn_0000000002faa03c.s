; instruction-faithful ARM64 fallback for RobloxLib::function_2faa03c
0x0000000002faa03c: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa040: mov        x29, sp
0x0000000002faa044: ldr        x1, [x0, #0x10]
0x0000000002faa048: cbz        x1, #0x2faa068
0x0000000002faa04c: ldp        x0, x8, [x0]
0x0000000002faa050: lsl        x9, x8, #7
0x0000000002faa054: sub        x2, x9, x8, lsl #3
0x0000000002faa058: ldr        x8, [x0]
0x0000000002faa05c: ldr        x8, [x8, #0x18]
0x0000000002faa060: mov        w3, #8
0x0000000002faa064: blr        x8
0x0000000002faa068: ldp        x29, x30, [sp], #0x10
0x0000000002faa06c: ret        
0x0000000002faa070: bl         #0x18bd8
