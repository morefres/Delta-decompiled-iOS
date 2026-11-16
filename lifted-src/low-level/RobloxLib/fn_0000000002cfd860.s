; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd860
0x0000000002cfd860: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfd864: stp        x29, x30, [sp, #0x10]
0x0000000002cfd868: add        x29, sp, #0x10
0x0000000002cfd86c: mov        x19, x0
0x0000000002cfd870: adrp       x8, #0x5ed9000
0x0000000002cfd874: add        x8, x8, #0xe38
0x0000000002cfd878: str        x8, [x0]
0x0000000002cfd87c: strb       wzr, [x0, #8]
0x0000000002cfd880: mov        w0, #0xe8
0x0000000002cfd884: bl         #0x47e9370
0x0000000002cfd888: mov        x20, x0
0x0000000002cfd88c: bl         #0x2d00470
0x0000000002cfd890: str        x20, [x19, #0x10]
0x0000000002cfd894: stp        xzr, xzr, [x19, #0x20]
0x0000000002cfd898: mov        w0, #0x1490
0x0000000002cfd89c: bl         #0x47e9370
0x0000000002cfd8a0: mov        x20, x0
0x0000000002cfd8a4: bl         #0x16fc8dc
0x0000000002cfd8a8: str        x20, [x19, #0x18]
0x0000000002cfd8ac: adrp       x8, #0x65f1000
0x0000000002cfd8b0: ldr        w9, [x8, #0xeb0]
0x0000000002cfd8b4: add        w9, w9, #1
0x0000000002cfd8b8: str        w9, [x8, #0xeb0]
0x0000000002cfd8bc: mov        x0, x19
0x0000000002cfd8c0: ldp        x29, x30, [sp, #0x10]
0x0000000002cfd8c4: ldp        x20, x19, [sp], #0x20
0x0000000002cfd8c8: ret        
0x0000000002cfd8cc: mov        x8, x20
0x0000000002cfd8d0: mov        x20, x0
0x0000000002cfd8d4: mov        x0, x8
0x0000000002cfd8d8: bl         #0x47e93a8
0x0000000002cfd8dc: ldr        x0, [x19, #0x28]
0x0000000002cfd8e0: cbz        x0, #0x2cfd8fc
0x0000000002cfd8e4: bl         #0x4b9808c
0x0000000002cfd8e8: b          #0x2cfd8fc
0x0000000002cfd8ec: mov        x8, x20
0x0000000002cfd8f0: mov        x20, x0
0x0000000002cfd8f4: mov        x0, x8
0x0000000002cfd8f8: bl         #0x47e93a8
0x0000000002cfd8fc: mov        x0, x20
0x0000000002cfd900: bl         #0x4b97984
