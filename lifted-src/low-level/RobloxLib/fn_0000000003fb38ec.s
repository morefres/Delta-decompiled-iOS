; instruction-faithful ARM64 fallback for RobloxLib::function_3fb38ec
0x0000000003fb38ec: sub        sp, sp, #0x40
0x0000000003fb38f0: stp        x22, x21, [sp, #0x10]
0x0000000003fb38f4: stp        x20, x19, [sp, #0x20]
0x0000000003fb38f8: stp        x29, x30, [sp, #0x30]
0x0000000003fb38fc: add        x29, sp, #0x30
0x0000000003fb3900: mov        x19, x2
0x0000000003fb3904: mov        x20, x1
0x0000000003fb3908: mov        x21, x0
0x0000000003fb390c: add        x0, x1, #0x18
0x0000000003fb3910: bl         #0x236bdd8
0x0000000003fb3914: str        w0, [x21]
0x0000000003fb3918: ldp        x29, x30, [sp, #0x30]
0x0000000003fb391c: ldp        x20, x19, [sp, #0x20]
0x0000000003fb3920: ldp        x22, x21, [sp, #0x10]
0x0000000003fb3924: add        sp, sp, #0x40
0x0000000003fb3928: ret        
0x0000000003fb392c: bl         #0x4b98500
0x0000000003fb3930: ldrsb      w8, [x20, #0x17]
0x0000000003fb3934: ldr        x9, [x20]
0x0000000003fb3938: cmp        w8, #0
0x0000000003fb393c: csel       x8, x9, x20, lt
0x0000000003fb3940: stp        x8, x19, [sp]
0x0000000003fb3944: adrp       x0, #0x54e2000
0x0000000003fb3948: add        x0, x0, #0x209
0x0000000003fb394c: bl         #0x47ee168
0x0000000003fb3950: brk        #1
0x0000000003fb3954: mov        x19, x0
0x0000000003fb3958: bl         #0x4b98518
0x0000000003fb395c: mov        x0, x19
0x0000000003fb3960: bl         #0x4b97984
0x0000000003fb3964: bl         #0x18bd8
