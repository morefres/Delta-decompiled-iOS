; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3870
0x0000000003fb3870: sub        sp, sp, #0x40
0x0000000003fb3874: stp        x22, x21, [sp, #0x10]
0x0000000003fb3878: stp        x20, x19, [sp, #0x20]
0x0000000003fb387c: stp        x29, x30, [sp, #0x30]
0x0000000003fb3880: add        x29, sp, #0x30
0x0000000003fb3884: mov        x19, x2
0x0000000003fb3888: mov        x20, x1
0x0000000003fb388c: mov        x21, x0
0x0000000003fb3890: add        x0, x1, #0x18
0x0000000003fb3894: bl         #0x236bcc0
0x0000000003fb3898: str        w0, [x21]
0x0000000003fb389c: ldp        x29, x30, [sp, #0x30]
0x0000000003fb38a0: ldp        x20, x19, [sp, #0x20]
0x0000000003fb38a4: ldp        x22, x21, [sp, #0x10]
0x0000000003fb38a8: add        sp, sp, #0x40
0x0000000003fb38ac: ret        
0x0000000003fb38b0: bl         #0x4b98500
0x0000000003fb38b4: ldrsb      w8, [x20, #0x17]
0x0000000003fb38b8: ldr        x9, [x20]
0x0000000003fb38bc: cmp        w8, #0
0x0000000003fb38c0: csel       x8, x9, x20, lt
0x0000000003fb38c4: stp        x8, x19, [sp]
0x0000000003fb38c8: adrp       x0, #0x54e2000
0x0000000003fb38cc: add        x0, x0, #0x209
0x0000000003fb38d0: bl         #0x47ee168
0x0000000003fb38d4: brk        #1
0x0000000003fb38d8: mov        x19, x0
0x0000000003fb38dc: bl         #0x4b98518
0x0000000003fb38e0: mov        x0, x19
0x0000000003fb38e4: bl         #0x4b97984
0x0000000003fb38e8: bl         #0x18bd8
