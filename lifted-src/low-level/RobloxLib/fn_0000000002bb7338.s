; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7338
0x0000000002bb7338: sub        sp, sp, #0x50
0x0000000002bb733c: stp        x22, x21, [sp, #0x20]
0x0000000002bb7340: stp        x20, x19, [sp, #0x30]
0x0000000002bb7344: stp        x29, x30, [sp, #0x40]
0x0000000002bb7348: add        x29, sp, #0x40
0x0000000002bb734c: mov        x20, x2
0x0000000002bb7350: mov        x21, x1
0x0000000002bb7354: mov        x22, x0
0x0000000002bb7358: mov        x19, x8
0x0000000002bb735c: ldr        x0, [x0]
0x0000000002bb7360: mov        w8, #1
0x0000000002bb7364: stp        x0, x8, [sp, #8]
0x0000000002bb7368: ldr        x8, [x0]
0x0000000002bb736c: ldr        x8, [x8, #0x10]
0x0000000002bb7370: mov        w1, #0xd8
0x0000000002bb7374: mov        w2, #8
0x0000000002bb7378: blr        x8
0x0000000002bb737c: str        x0, [sp, #0x18]
0x0000000002bb7380: ldr        x1, [x22]
0x0000000002bb7384: mov        x2, x21
0x0000000002bb7388: mov        x3, x20
0x0000000002bb738c: bl         #0x2bb73d8
0x0000000002bb7390: str        xzr, [sp, #0x18]
0x0000000002bb7394: add        x2, x0, #0x20
0x0000000002bb7398: stp        x2, x0, [x19]
0x0000000002bb739c: add        x1, x0, #0x28
0x0000000002bb73a0: mov        x0, x19
0x0000000002bb73a4: bl         #0x2136c
0x0000000002bb73a8: add        x0, sp, #8
0x0000000002bb73ac: bl         #0x2baf130
0x0000000002bb73b0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb73b4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb73b8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb73bc: add        sp, sp, #0x50
0x0000000002bb73c0: ret        
0x0000000002bb73c4: mov        x19, x0
0x0000000002bb73c8: add        x0, sp, #8
0x0000000002bb73cc: bl         #0x2baf130
0x0000000002bb73d0: mov        x0, x19
0x0000000002bb73d4: bl         #0x4b97984
