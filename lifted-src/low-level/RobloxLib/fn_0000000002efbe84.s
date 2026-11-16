; instruction-faithful ARM64 fallback for RobloxLib::function_2efbe84
0x0000000002efbe84: sub        sp, sp, #0x20
0x0000000002efbe88: stp        x29, x30, [sp, #0x10]
0x0000000002efbe8c: add        x29, sp, #0x10
0x0000000002efbe90: bl         #0x47ef758
0x0000000002efbe94: mov        x1, x0
0x0000000002efbe98: add        x0, sp, #8
0x0000000002efbe9c: bl         #0x47ef850
0x0000000002efbea0: ldr        x0, [sp, #8]
0x0000000002efbea4: ldp        x29, x30, [sp, #0x10]
0x0000000002efbea8: add        sp, sp, #0x20
0x0000000002efbeac: ret        
