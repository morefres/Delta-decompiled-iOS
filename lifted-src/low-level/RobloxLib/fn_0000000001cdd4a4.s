; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd4a4
0x0000000001cdd4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd4a8: stp        x29, x30, [sp, #0x10]
0x0000000001cdd4ac: add        x29, sp, #0x10
0x0000000001cdd4b0: mov        x19, x1
0x0000000001cdd4b4: bl         #0x2212e24
0x0000000001cdd4b8: bic        w8, w19, w19, asr #31
0x0000000001cdd4bc: str        w8, [x0, #0x98]
0x0000000001cdd4c0: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd4c4: ldp        x20, x19, [sp], #0x20
0x0000000001cdd4c8: ret        
