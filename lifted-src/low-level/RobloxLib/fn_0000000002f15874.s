; instruction-faithful ARM64 fallback for RobloxLib::function_2f15874
0x0000000002f15874: stp        x22, x21, [sp, #-0x30]!
0x0000000002f15878: stp        x20, x19, [sp, #0x10]
0x0000000002f1587c: stp        x29, x30, [sp, #0x20]
0x0000000002f15880: add        x29, sp, #0x20
0x0000000002f15884: mov        x19, x0
0x0000000002f15888: bl         #0x2f13fc4
0x0000000002f1588c: mov        x21, x0
0x0000000002f15890: mov        w0, #0xc8
0x0000000002f15894: bl         #0x47e9370
0x0000000002f15898: mov        x20, x0
0x0000000002f1589c: mov        x1, x21
0x0000000002f158a0: bl         #0x2f17008
0x0000000002f158a4: str        x20, [x19]
0x0000000002f158a8: mov        x0, x19
0x0000000002f158ac: ldp        x29, x30, [sp, #0x20]
0x0000000002f158b0: ldp        x20, x19, [sp, #0x10]
0x0000000002f158b4: ldp        x22, x21, [sp], #0x30
0x0000000002f158b8: ret        
0x0000000002f158bc: mov        x19, x0
0x0000000002f158c0: mov        x0, x20
0x0000000002f158c4: bl         #0x47e93a8
0x0000000002f158c8: mov        x0, x19
0x0000000002f158cc: bl         #0x4b97984
