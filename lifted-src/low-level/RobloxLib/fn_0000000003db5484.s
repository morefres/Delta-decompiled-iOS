; instruction-faithful ARM64 fallback for RobloxLib::function_3db5484
0x0000000003db5484: stp        x20, x19, [sp, #-0x20]!
0x0000000003db5488: stp        x29, x30, [sp, #0x10]
0x0000000003db548c: add        x29, sp, #0x10
0x0000000003db5490: mov        x19, x0
0x0000000003db5494: ldrb       w8, [x0, #0x68]
0x0000000003db5498: cmp        w8, #1
0x0000000003db549c: b.ne       #0x3db54a8
0x0000000003db54a0: add        x0, x19, #0x48
0x0000000003db54a4: bl         #0x5c818
0x0000000003db54a8: ldrb       w8, [x19, #0x44]
0x0000000003db54ac: cmp        w8, #1
0x0000000003db54b0: b.ne       #0x3db54bc
0x0000000003db54b4: add        x0, x19, #0x28
0x0000000003db54b8: bl         #0x5c818
0x0000000003db54bc: mov        x0, x19
0x0000000003db54c0: ldp        x29, x30, [sp, #0x10]
0x0000000003db54c4: ldp        x20, x19, [sp], #0x20
0x0000000003db54c8: b          #0x3de167c
