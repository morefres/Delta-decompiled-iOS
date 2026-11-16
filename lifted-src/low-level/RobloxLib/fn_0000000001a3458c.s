; instruction-faithful ARM64 fallback for RobloxLib::function_1a3458c
0x0000000001a3458c: sub        sp, sp, #0x40
0x0000000001a34590: stp        x22, x21, [sp, #0x10]
0x0000000001a34594: stp        x20, x19, [sp, #0x20]
0x0000000001a34598: stp        x29, x30, [sp, #0x30]
0x0000000001a3459c: add        x29, sp, #0x30
0x0000000001a345a0: mov        x20, x1
0x0000000001a345a4: mov        x21, x0
0x0000000001a345a8: add        x19, x0, #0xb0
0x0000000001a345ac: str        x19, [sp]
0x0000000001a345b0: mov        w8, #1
0x0000000001a345b4: strb       w8, [sp, #8]
0x0000000001a345b8: mov        x0, x19
0x0000000001a345bc: bl         #0x6983d8
0x0000000001a345c0: add        x0, x21, #0x60
0x0000000001a345c4: mov        x1, x20
0x0000000001a345c8: bl         #0x120469c
0x0000000001a345cc: mov        x0, x19
0x0000000001a345d0: bl         #0x6984e8
0x0000000001a345d4: ldp        x29, x30, [sp, #0x30]
0x0000000001a345d8: ldp        x20, x19, [sp, #0x20]
0x0000000001a345dc: ldp        x22, x21, [sp, #0x10]
0x0000000001a345e0: add        sp, sp, #0x40
0x0000000001a345e4: ret        
0x0000000001a345e8: bl         #0x18bd8
0x0000000001a345ec: mov        x19, x0
0x0000000001a345f0: mov        x0, sp
0x0000000001a345f4: bl         #0x50804
0x0000000001a345f8: mov        x0, x19
0x0000000001a345fc: bl         #0x4b97984
