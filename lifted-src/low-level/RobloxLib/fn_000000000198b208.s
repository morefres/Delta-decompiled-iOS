; instruction-faithful ARM64 fallback for RobloxLib::function_198b208
0x000000000198b208: stp        x29, x30, [sp, #-0x10]!
0x000000000198b20c: mov        x29, sp
0x000000000198b210: mov        x1, x0
0x000000000198b214: ldr        x0, [x0, #0x18]
0x000000000198b218: ldr        x8, [x0]
0x000000000198b21c: ldr        x8, [x8, #0x18]
0x000000000198b220: mov        w2, #0x160
0x000000000198b224: mov        w3, #8
0x000000000198b228: blr        x8
0x000000000198b22c: ldp        x29, x30, [sp], #0x10
0x000000000198b230: ret        
0x000000000198b234: bl         #0x18bd8
