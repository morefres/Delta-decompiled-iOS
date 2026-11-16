; instruction-faithful ARM64 fallback for RobloxLib::function_326a480
0x000000000326a480: stp        x20, x19, [sp, #-0x20]!
0x000000000326a484: stp        x29, x30, [sp, #0x10]
0x000000000326a488: add        x29, sp, #0x10
0x000000000326a48c: mov        x20, x1
0x000000000326a490: mov        x19, x0
0x000000000326a494: bl         #0x1a2f48
0x000000000326a498: add        x0, x0, #0x20
0x000000000326a49c: add        x1, x20, #0x20
0x000000000326a4a0: bl         #0x3c7f6c
0x000000000326a4a4: mov        x0, x19
0x000000000326a4a8: ldp        x29, x30, [sp, #0x10]
0x000000000326a4ac: ldp        x20, x19, [sp], #0x20
0x000000000326a4b0: ret        
0x000000000326a4b4: mov        x20, x0
0x000000000326a4b8: ldrb       w8, [x19, #0x18]
0x000000000326a4bc: cmp        w8, #1
0x000000000326a4c0: b.ne       #0x326a4cc
0x000000000326a4c4: mov        x0, x19
0x000000000326a4c8: bl         #0x4b20740
0x000000000326a4cc: mov        x0, x20
0x000000000326a4d0: bl         #0x4b97984
