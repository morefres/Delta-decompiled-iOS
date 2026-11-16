; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6104
0x0000000001fd6104: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd6108: mov        x29, sp
0x0000000001fd610c: ldr        x1, [x0, #0x10]
0x0000000001fd6110: cbz        x1, #0x1fd6130
0x0000000001fd6114: ldp        x0, x8, [x0]
0x0000000001fd6118: add        x8, x8, x8, lsl #1
0x0000000001fd611c: lsl        x2, x8, #5
0x0000000001fd6120: ldr        x8, [x0]
0x0000000001fd6124: ldr        x8, [x8, #0x18]
0x0000000001fd6128: mov        w3, #8
0x0000000001fd612c: blr        x8
0x0000000001fd6130: ldp        x29, x30, [sp], #0x10
0x0000000001fd6134: ret        
0x0000000001fd6138: bl         #0x18bd8
