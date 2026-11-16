; instruction-faithful ARM64 fallback for RobloxLib::function_41ec470
0x00000000041ec470: stp        x20, x19, [sp, #-0x20]!
0x00000000041ec474: stp        x29, x30, [sp, #0x10]
0x00000000041ec478: add        x29, sp, #0x10
0x00000000041ec47c: mov        x20, x1
0x00000000041ec480: mov        x19, x0
0x00000000041ec484: mov        x8, x0
0x00000000041ec488: bl         #0x41ec4c0
0x00000000041ec48c: ldr        x8, [x19]
0x00000000041ec490: add        x0, x8, #0x10
0x00000000041ec494: mov        x1, x20
0x00000000041ec498: bl         #0x4b97d5c
0x00000000041ec49c: mov        x0, x19
0x00000000041ec4a0: ldp        x29, x30, [sp, #0x10]
0x00000000041ec4a4: ldp        x20, x19, [sp], #0x20
0x00000000041ec4a8: ret        
0x00000000041ec4ac: mov        x20, x0
0x00000000041ec4b0: mov        x0, x19
0x00000000041ec4b4: bl         #0x1df28
0x00000000041ec4b8: mov        x0, x20
0x00000000041ec4bc: bl         #0x4b97984
