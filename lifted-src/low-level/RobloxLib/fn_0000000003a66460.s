; instruction-faithful ARM64 fallback for RobloxLib::function_3a66460
0x0000000003a66460: stp        x20, x19, [sp, #-0x20]!
0x0000000003a66464: stp        x29, x30, [sp, #0x10]
0x0000000003a66468: add        x29, sp, #0x10
0x0000000003a6646c: mov        x20, x1
0x0000000003a66470: mov        x19, x0
0x0000000003a66474: ldr        x0, [x2]
0x0000000003a66478: str        x0, [x19]
0x0000000003a6647c: movi       v0.16b, #0
0x0000000003a66480: stur       q0, [x19, #8]
0x0000000003a66484: stur       q0, [x19, #0x18]
0x0000000003a66488: add        x8, x1, x1, lsl #2
0x0000000003a6648c: lsl        x1, x8, #3
0x0000000003a66490: ldr        x8, [x0]
0x0000000003a66494: ldr        x8, [x8, #0x10]
0x0000000003a66498: mov        w2, #8
0x0000000003a6649c: blr        x8
0x0000000003a664a0: stp        x0, x20, [x19, #8]
0x0000000003a664a4: mov        x0, x19
0x0000000003a664a8: ldp        x29, x30, [sp, #0x10]
0x0000000003a664ac: ldp        x20, x19, [sp], #0x20
0x0000000003a664b0: ret        
0x0000000003a664b4: mov        x20, x0
0x0000000003a664b8: mov        x0, x19
0x0000000003a664bc: bl         #0x3a5fe4c
0x0000000003a664c0: mov        x0, x20
0x0000000003a664c4: bl         #0x4b97984
