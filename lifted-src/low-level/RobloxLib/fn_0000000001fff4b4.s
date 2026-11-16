; instruction-faithful ARM64 fallback for RobloxLib::function_1fff4b4
0x0000000001fff4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff4b8: stp        x29, x30, [sp, #0x10]
0x0000000001fff4bc: add        x29, sp, #0x10
0x0000000001fff4c0: mov        x19, x0
0x0000000001fff4c4: strb       wzr, [x0]
0x0000000001fff4c8: strb       wzr, [x0, #0x40]
0x0000000001fff4cc: ldrb       w8, [x1, #0x40]
0x0000000001fff4d0: cmp        w8, #1
0x0000000001fff4d4: b.ne       #0x1fff4e8
0x0000000001fff4d8: mov        x0, x19
0x0000000001fff4dc: bl         #0x1fff388
0x0000000001fff4e0: mov        w8, #1
0x0000000001fff4e4: strb       w8, [x19, #0x40]
0x0000000001fff4e8: mov        x0, x19
0x0000000001fff4ec: ldp        x29, x30, [sp, #0x10]
0x0000000001fff4f0: ldp        x20, x19, [sp], #0x20
0x0000000001fff4f4: ret        
0x0000000001fff4f8: mov        x20, x0
0x0000000001fff4fc: ldrb       w8, [x19, #0x40]
0x0000000001fff500: cmp        w8, #1
0x0000000001fff504: b.ne       #0x1fff518
0x0000000001fff508: ldr        x0, [x19], #0x10
0x0000000001fff50c: cmp        x0, x19
0x0000000001fff510: b.eq       #0x1fff518
0x0000000001fff514: bl         #0x47e93a8
0x0000000001fff518: mov        x0, x20
0x0000000001fff51c: bl         #0x4b97984
