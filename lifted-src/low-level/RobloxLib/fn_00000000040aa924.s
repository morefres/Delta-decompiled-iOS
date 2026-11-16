; instruction-faithful ARM64 fallback for RobloxLib::function_40aa924
0x00000000040aa924: stp        x29, x30, [sp, #-0x10]!
0x00000000040aa928: mov        x29, sp
0x00000000040aa92c: mov        x1, x0
0x00000000040aa930: ldr        x0, [x0, #0x18]
0x00000000040aa934: ldr        x8, [x0]
0x00000000040aa938: ldr        x8, [x8, #0x18]
0x00000000040aa93c: mov        w2, #0x620
0x00000000040aa940: mov        w3, #8
0x00000000040aa944: blr        x8
0x00000000040aa948: ldp        x29, x30, [sp], #0x10
0x00000000040aa94c: ret        
0x00000000040aa950: bl         #0x18bd8
