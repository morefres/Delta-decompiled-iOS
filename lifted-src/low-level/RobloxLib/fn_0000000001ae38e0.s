; instruction-faithful ARM64 fallback for RobloxLib::function_1ae38e0
0x0000000001ae38e0: sub        sp, sp, #0x50
0x0000000001ae38e4: stp        x20, x19, [sp, #0x30]
0x0000000001ae38e8: stp        x29, x30, [sp, #0x40]
0x0000000001ae38ec: add        x29, sp, #0x40
0x0000000001ae38f0: mov        x19, x3
0x0000000001ae38f4: stur       x0, [x29, #-0x18]
0x0000000001ae38f8: stp        x1, x2, [sp, #0x18]
0x0000000001ae38fc: mov        x8, sp
0x0000000001ae3900: add        x0, sp, #0x18
0x0000000001ae3904: sub        x1, x29, #0x18
0x0000000001ae3908: mov        x2, x4
0x0000000001ae390c: mov        x3, x5
0x0000000001ae3910: bl         #0x1ae3964
0x0000000001ae3914: mov        x1, sp
0x0000000001ae3918: mov        x0, x19
0x0000000001ae391c: bl         #0x17ef23c
0x0000000001ae3920: mov        x19, x0
0x0000000001ae3924: ldrsb      w8, [sp, #0x17]
0x0000000001ae3928: tbz        w8, #0x1f, #0x1ae3934
0x0000000001ae392c: ldr        x0, [sp]
0x0000000001ae3930: bl         #0x47e93a8
0x0000000001ae3934: mov        x0, x19
0x0000000001ae3938: ldp        x29, x30, [sp, #0x40]
0x0000000001ae393c: ldp        x20, x19, [sp, #0x30]
0x0000000001ae3940: add        sp, sp, #0x50
0x0000000001ae3944: ret        
0x0000000001ae3948: mov        x19, x0
0x0000000001ae394c: ldrsb      w8, [sp, #0x17]
0x0000000001ae3950: tbz        w8, #0x1f, #0x1ae395c
0x0000000001ae3954: ldr        x0, [sp]
0x0000000001ae3958: bl         #0x47e93a8
0x0000000001ae395c: mov        x0, x19
0x0000000001ae3960: bl         #0x4b97984
