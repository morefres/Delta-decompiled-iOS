; instruction-faithful ARM64 fallback for RobloxLib::function_1b10358
0x0000000001b10358: sub        sp, sp, #0x40
0x0000000001b1035c: stp        x20, x19, [sp, #0x20]
0x0000000001b10360: stp        x29, x30, [sp, #0x30]
0x0000000001b10364: add        x29, sp, #0x30
0x0000000001b10368: adrp       x8, #0x1b11000
0x0000000001b1036c: add        x8, x8, #0x3d0
0x0000000001b10370: adrp       x9, #0x5bd8000
0x0000000001b10374: add        x9, x9, #0x950
0x0000000001b10378: orr        x9, x9, #2
0x0000000001b1037c: str        x8, [sp]
0x0000000001b10380: str        x9, [sp, #0x18]
0x0000000001b10384: mov        x0, sp
0x0000000001b10388: bl         #0x440c850
0x0000000001b1038c: mov        x0, sp
0x0000000001b10390: bl         #0x2097c
0x0000000001b10394: ldp        x29, x30, [sp, #0x30]
0x0000000001b10398: ldp        x20, x19, [sp, #0x20]
0x0000000001b1039c: add        sp, sp, #0x40
0x0000000001b103a0: ret        
0x0000000001b103a4: mov        x19, x0
0x0000000001b103a8: mov        x0, sp
0x0000000001b103ac: bl         #0x2097c
0x0000000001b103b0: mov        x0, x19
0x0000000001b103b4: bl         #0x4b97984
