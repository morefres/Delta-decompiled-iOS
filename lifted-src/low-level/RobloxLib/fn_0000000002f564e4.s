; instruction-faithful ARM64 fallback for RobloxLib::function_2f564e4
0x0000000002f564e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f564e8: mov        x29, sp
0x0000000002f564ec: ldr        x1, [x0, #0x10]
0x0000000002f564f0: cbz        x1, #0x2f56510
0x0000000002f564f4: ldp        x0, x8, [x0]
0x0000000002f564f8: add        x8, x8, x8, lsl #1
0x0000000002f564fc: lsl        x2, x8, #6
0x0000000002f56500: ldr        x8, [x0]
0x0000000002f56504: ldr        x8, [x8, #0x18]
0x0000000002f56508: mov        w3, #8
0x0000000002f5650c: blr        x8
0x0000000002f56510: ldp        x29, x30, [sp], #0x10
0x0000000002f56514: ret        
0x0000000002f56518: bl         #0x18bd8
