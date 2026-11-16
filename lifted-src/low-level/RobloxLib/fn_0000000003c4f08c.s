; instruction-faithful ARM64 fallback for RobloxLib::function_3c4f08c
0x0000000003c4f08c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c4f090: stp        x29, x30, [sp, #0x10]
0x0000000003c4f094: add        x29, sp, #0x10
0x0000000003c4f098: mov        x20, x1
0x0000000003c4f09c: mov        x19, x0
0x0000000003c4f0a0: mov        x0, x1
0x0000000003c4f0a4: mov        w1, #0
0x0000000003c4f0a8: mov        w2, #0
0x0000000003c4f0ac: bl         #0x3c66814
0x0000000003c4f0b0: str        w0, [x19, #0x90]
0x0000000003c4f0b4: mov        x0, x20
0x0000000003c4f0b8: mov        w1, #1
0x0000000003c4f0bc: mov        w2, #0
0x0000000003c4f0c0: bl         #0x3c66814
0x0000000003c4f0c4: str        w0, [x19, #0x94]
0x0000000003c4f0c8: ldr        w8, [x19, #0x90]
0x0000000003c4f0cc: cmn        w8, #0xe9
0x0000000003c4f0d0: b.ne       #0x3c4f0d8
0x0000000003c4f0d4: strb       wzr, [x19, #8]
0x0000000003c4f0d8: mov        w0, #0
0x0000000003c4f0dc: ldp        x29, x30, [sp, #0x10]
0x0000000003c4f0e0: ldp        x20, x19, [sp], #0x20
0x0000000003c4f0e4: ret        
