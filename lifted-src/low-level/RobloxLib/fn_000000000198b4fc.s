; instruction-faithful ARM64 fallback for RobloxLib::function_198b4fc
0x000000000198b4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000198b500: mov        x29, sp
0x000000000198b504: ldr        x1, [x0, #0x10]
0x000000000198b508: cbz        x1, #0x198b528
0x000000000198b50c: ldp        x0, x8, [x0]
0x000000000198b510: add        x8, x8, x8, lsl #3
0x000000000198b514: lsl        x2, x8, #4
0x000000000198b518: ldr        x8, [x0]
0x000000000198b51c: ldr        x8, [x8, #0x18]
0x000000000198b520: mov        w3, #8
0x000000000198b524: blr        x8
0x000000000198b528: ldp        x29, x30, [sp], #0x10
0x000000000198b52c: ret        
0x000000000198b530: bl         #0x18bd8
