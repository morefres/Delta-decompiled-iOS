; instruction-faithful ARM64 fallback for RobloxLib::function_27d8524
0x00000000027d8524: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8528: mov        x29, sp
0x00000000027d852c: mov        x1, x0
0x00000000027d8530: ldr        x0, [x0, #0x18]
0x00000000027d8534: ldr        x8, [x0]
0x00000000027d8538: ldr        x8, [x8, #0x18]
0x00000000027d853c: mov        w2, #0x70
0x00000000027d8540: mov        w3, #8
0x00000000027d8544: blr        x8
0x00000000027d8548: ldp        x29, x30, [sp], #0x10
0x00000000027d854c: ret        
0x00000000027d8550: bl         #0x18bd8
