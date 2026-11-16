; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a538
0x0000000002c4a538: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a53c: stp        x29, x30, [sp, #0x10]
0x0000000002c4a540: add        x29, sp, #0x10
0x0000000002c4a544: mov        x19, x0
0x0000000002c4a548: add        x0, x0, #0xdd8
0x0000000002c4a54c: bl         #0x2a4e220
0x0000000002c4a550: cbz        w0, #0x2c4a568
0x0000000002c4a554: add        x0, x19, #0xdd8
0x0000000002c4a558: mov        w1, #1
0x0000000002c4a55c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a560: ldp        x20, x19, [sp], #0x20
0x0000000002c4a564: b          #0x2a4ef1c
0x0000000002c4a568: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a56c: ldp        x20, x19, [sp], #0x20
0x0000000002c4a570: ret        
0x0000000002c4a574: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a578: stp        x29, x30, [sp, #0x10]
0x0000000002c4a57c: add        x29, sp, #0x10
0x0000000002c4a580: mov        x19, x0
0x0000000002c4a584: bl         #0x2a4e220
0x0000000002c4a588: cbz        w0, #0x2c4a5a0
0x0000000002c4a58c: mov        x0, x19
0x0000000002c4a590: mov        w1, #1
0x0000000002c4a594: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a598: ldp        x20, x19, [sp], #0x20
0x0000000002c4a59c: b          #0x2a4ef1c
0x0000000002c4a5a0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a5a4: ldp        x20, x19, [sp], #0x20
0x0000000002c4a5a8: ret        
