; instruction-faithful ARM64 fallback for RobloxLib::function_1fd60a0
0x0000000001fd60a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd60a4: mov        x29, sp
0x0000000001fd60a8: mov        x1, x0
0x0000000001fd60ac: ldr        x0, [x0, #0x18]
0x0000000001fd60b0: ldr        x8, [x0]
0x0000000001fd60b4: ldr        x8, [x8, #0x18]
0x0000000001fd60b8: mov        w2, #0x60
0x0000000001fd60bc: mov        w3, #8
0x0000000001fd60c0: blr        x8
0x0000000001fd60c4: ldp        x29, x30, [sp], #0x10
0x0000000001fd60c8: ret        
0x0000000001fd60cc: bl         #0x18bd8
