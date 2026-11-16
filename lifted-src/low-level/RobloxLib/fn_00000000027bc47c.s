; instruction-faithful ARM64 fallback for RobloxLib::function_27bc47c
0x00000000027bc47c: stp        x20, x19, [sp, #-0x20]!
0x00000000027bc480: stp        x29, x30, [sp, #0x10]
0x00000000027bc484: add        x29, sp, #0x10
0x00000000027bc488: mov        x19, x1
0x00000000027bc48c: mov        x20, x0
0x00000000027bc490: mov        x0, x1
0x00000000027bc494: bl         #0x419ad50
0x00000000027bc498: cbz        w0, #0x27bc4b0
0x00000000027bc49c: mov        x0, x20
0x00000000027bc4a0: mov        x1, x19
0x00000000027bc4a4: ldp        x29, x30, [sp, #0x10]
0x00000000027bc4a8: ldp        x20, x19, [sp], #0x20
0x00000000027bc4ac: b          #0x245dcb0
0x00000000027bc4b0: ldp        x29, x30, [sp, #0x10]
0x00000000027bc4b4: ldp        x20, x19, [sp], #0x20
0x00000000027bc4b8: ret        
