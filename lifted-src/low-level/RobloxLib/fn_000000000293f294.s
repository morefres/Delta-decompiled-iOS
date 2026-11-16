; instruction-faithful ARM64 fallback for RobloxLib::function_293f294
0x000000000293f294: stp        x20, x19, [sp, #-0x20]!
0x000000000293f298: stp        x29, x30, [sp, #0x10]
0x000000000293f29c: add        x29, sp, #0x10
0x000000000293f2a0: mov        x19, x0
0x000000000293f2a4: bl         #0x3e7ac94
0x000000000293f2a8: tbz        w0, #0, #0x293f2bc
0x000000000293f2ac: mov        w0, #1
0x000000000293f2b0: ldp        x29, x30, [sp, #0x10]
0x000000000293f2b4: ldp        x20, x19, [sp], #0x20
0x000000000293f2b8: ret        
0x000000000293f2bc: mov        x0, x19
0x000000000293f2c0: bl         #0x3e79d68
0x000000000293f2c4: mov        x20, x0
0x000000000293f2c8: mov        x0, x19
0x000000000293f2cc: bl         #0x2229b4
0x000000000293f2d0: cbz        x20, #0x293f2f0
0x000000000293f2d4: mov        x19, x0
0x000000000293f2d8: cbz        x0, #0x293f2f0
0x000000000293f2dc: mov        x0, x20
0x000000000293f2e0: bl         #0x3e7b5ec
0x000000000293f2e4: cbz        w0, #0x293f2f0
0x000000000293f2e8: ldr        w0, [x19, #0x4f8]
0x000000000293f2ec: b          #0x293f2b0
0x000000000293f2f0: ldp        x29, x30, [sp, #0x10]
0x000000000293f2f4: ldp        x20, x19, [sp], #0x20
0x000000000293f2f8: b          #0x83c954
