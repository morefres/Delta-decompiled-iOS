; instruction-faithful ARM64 fallback for RobloxLib::function_3e278a4
0x0000000003e278a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e278a8: stp        x29, x30, [sp, #0x10]
0x0000000003e278ac: add        x29, sp, #0x10
0x0000000003e278b0: mov        x19, x0
0x0000000003e278b4: ldrb       w8, [x0, #0x4c]
0x0000000003e278b8: cmp        w8, #1
0x0000000003e278bc: b.ne       #0x3e278c8
0x0000000003e278c0: add        x0, x19, #0x30
0x0000000003e278c4: bl         #0x5c818
0x0000000003e278c8: add        x0, x19, #0x12
0x0000000003e278cc: bl         #0x5c818
0x0000000003e278d0: mov        x0, x19
0x0000000003e278d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e278d8: ldp        x20, x19, [sp], #0x20
0x0000000003e278dc: ret        
