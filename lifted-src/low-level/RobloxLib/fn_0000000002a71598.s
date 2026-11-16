; instruction-faithful ARM64 fallback for RobloxLib::function_2a71598
0x0000000002a71598: sub        sp, sp, #0x30
0x0000000002a7159c: stp        x20, x19, [sp, #0x10]
0x0000000002a715a0: stp        x29, x30, [sp, #0x20]
0x0000000002a715a4: add        x29, sp, #0x20
0x0000000002a715a8: mov        x19, x0
0x0000000002a715ac: adrp       x8, #0x5bd9000
0x0000000002a715b0: add        x8, x8, #0xad8
0x0000000002a715b4: str        x8, [x0]
0x0000000002a715b8: ldr        x0, [x0, #0x88]
0x0000000002a715bc: cbz        x0, #0x2a715c8
0x0000000002a715c0: str        x0, [x19, #0x90]
0x0000000002a715c4: bl         #0x47e93a8
0x0000000002a715c8: add        x8, x19, #0x70
0x0000000002a715cc: str        x8, [sp, #8]
0x0000000002a715d0: add        x0, sp, #8
0x0000000002a715d4: bl         #0x246dc
0x0000000002a715d8: mov        x0, x19
0x0000000002a715dc: bl         #0x47e93a8
0x0000000002a715e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a715e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a715e8: add        sp, sp, #0x30
0x0000000002a715ec: ret        
