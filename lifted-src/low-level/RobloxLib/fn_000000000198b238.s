; instruction-faithful ARM64 fallback for RobloxLib::function_198b238
0x000000000198b238: stp        x29, x30, [sp, #-0x10]!
0x000000000198b23c: mov        x29, sp
0x000000000198b240: ldr        x1, [x0, #0x10]
0x000000000198b244: cbz        x1, #0x198b264
0x000000000198b248: ldp        x0, x8, [x0]
0x000000000198b24c: mov        w9, #0x160
0x000000000198b250: mul        x2, x8, x9
0x000000000198b254: ldr        x8, [x0]
0x000000000198b258: ldr        x8, [x8, #0x18]
0x000000000198b25c: mov        w3, #8
0x000000000198b260: blr        x8
0x000000000198b264: ldp        x29, x30, [sp], #0x10
0x000000000198b268: ret        
0x000000000198b26c: bl         #0x18bd8
