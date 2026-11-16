; instruction-faithful ARM64 fallback for RobloxLib::function_2a0246c
0x0000000002a0246c: sub        sp, sp, #0x40
0x0000000002a02470: stp        x20, x19, [sp, #0x20]
0x0000000002a02474: stp        x29, x30, [sp, #0x30]
0x0000000002a02478: add        x29, sp, #0x30
0x0000000002a0247c: adrp       x8, #0x2a03000
0x0000000002a02480: add        x8, x8, #0xa34
0x0000000002a02484: adrp       x9, #0x5bd8000
0x0000000002a02488: add        x9, x9, #0x950
0x0000000002a0248c: orr        x9, x9, #2
0x0000000002a02490: str        x8, [sp]
0x0000000002a02494: str        x9, [sp, #0x18]
0x0000000002a02498: mov        x0, sp
0x0000000002a0249c: bl         #0x440c850
0x0000000002a024a0: mov        x0, sp
0x0000000002a024a4: bl         #0x2097c
0x0000000002a024a8: ldp        x29, x30, [sp, #0x30]
0x0000000002a024ac: ldp        x20, x19, [sp, #0x20]
0x0000000002a024b0: add        sp, sp, #0x40
0x0000000002a024b4: ret        
0x0000000002a024b8: mov        x19, x0
0x0000000002a024bc: mov        x0, sp
0x0000000002a024c0: bl         #0x2097c
0x0000000002a024c4: mov        x0, x19
0x0000000002a024c8: bl         #0x4b97984
