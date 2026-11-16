; instruction-faithful ARM64 fallback for RobloxLib::function_1db7354
0x0000000001db7354: sub        sp, sp, #0x40
0x0000000001db7358: stp        x22, x21, [sp, #0x10]
0x0000000001db735c: stp        x20, x19, [sp, #0x20]
0x0000000001db7360: stp        x29, x30, [sp, #0x30]
0x0000000001db7364: add        x29, sp, #0x30
0x0000000001db7368: mov        x21, x2
0x0000000001db736c: mov        x19, x1
0x0000000001db7370: mov        x20, x0
0x0000000001db7374: ldr        x22, [x2]
0x0000000001db7378: bl         #0x2e2ae7c
0x0000000001db737c: cmp        x0, x22
0x0000000001db7380: b.ne       #0x1db73b8
0x0000000001db7384: ldr        w8, [x21, #0x10]
0x0000000001db7388: str        w8, [sp, #0xc]
0x0000000001db738c: ldr        x0, [x20, #0xb8]
0x0000000001db7390: ldr        x8, [x0]
0x0000000001db7394: ldr        x8, [x8, #0x28]
0x0000000001db7398: add        x2, sp, #0xc
0x0000000001db739c: mov        x1, x19
0x0000000001db73a0: blr        x8
0x0000000001db73a4: ldp        x29, x30, [sp, #0x30]
0x0000000001db73a8: ldp        x20, x19, [sp, #0x20]
0x0000000001db73ac: ldp        x22, x21, [sp, #0x10]
0x0000000001db73b0: add        sp, sp, #0x40
0x0000000001db73b4: ret        
0x0000000001db73b8: adrp       x0, #0x5228000
0x0000000001db73bc: add        x0, x0, #0x5b2
0x0000000001db73c0: bl         #0x47ee168
