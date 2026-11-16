; instruction-faithful ARM64 fallback for RobloxLib::function_25bc560
0x00000000025bc560: stp        x22, x21, [sp, #-0x30]!
0x00000000025bc564: stp        x20, x19, [sp, #0x10]
0x00000000025bc568: stp        x29, x30, [sp, #0x20]
0x00000000025bc56c: add        x29, sp, #0x20
0x00000000025bc570: mov        x21, x1
0x00000000025bc574: mov        x19, x8
0x00000000025bc578: mov        w0, #0x38
0x00000000025bc57c: bl         #0x47e9370
0x00000000025bc580: mov        x20, x0
0x00000000025bc584: mov        x1, x21
0x00000000025bc588: bl         #0x25bc5b8
0x00000000025bc58c: add        x8, x20, #0x18
0x00000000025bc590: stp        x8, x20, [x19]
0x00000000025bc594: ldp        x29, x30, [sp, #0x20]
0x00000000025bc598: ldp        x20, x19, [sp, #0x10]
0x00000000025bc59c: ldp        x22, x21, [sp], #0x30
0x00000000025bc5a0: ret        
0x00000000025bc5a4: mov        x19, x0
0x00000000025bc5a8: mov        x0, x20
0x00000000025bc5ac: bl         #0x47e93a8
0x00000000025bc5b0: mov        x0, x19
0x00000000025bc5b4: bl         #0x4b97984
