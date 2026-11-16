; instruction-faithful ARM64 fallback for RobloxLib::function_3af7350
0x0000000003af7350: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7354: stp        x20, x19, [sp, #0x10]
0x0000000003af7358: stp        x29, x30, [sp, #0x20]
0x0000000003af735c: add        x29, sp, #0x20
0x0000000003af7360: ldr        x21, [x0]
0x0000000003af7364: ldr        x22, [x21]
0x0000000003af7368: cbz        x22, #0x3af73b4
0x0000000003af736c: mov        x19, x0
0x0000000003af7370: ldr        x20, [x21, #8]
0x0000000003af7374: mov        x0, x22
0x0000000003af7378: cmp        x20, x22
0x0000000003af737c: b.eq       #0x3af73a0
0x0000000003af7380: sub        x20, x20, #0x60
0x0000000003af7384: add        x0, x21, #0x10
0x0000000003af7388: mov        x1, x20
0x0000000003af738c: bl         #0x3afa0c0
0x0000000003af7390: cmp        x20, x22
0x0000000003af7394: b.ne       #0x3af7380
0x0000000003af7398: ldr        x8, [x19]
0x0000000003af739c: ldr        x0, [x8]
0x0000000003af73a0: str        x22, [x21, #8]
0x0000000003af73a4: ldp        x29, x30, [sp, #0x20]
0x0000000003af73a8: ldp        x20, x19, [sp, #0x10]
0x0000000003af73ac: ldp        x22, x21, [sp], #0x30
0x0000000003af73b0: b          #0x47e93a8
0x0000000003af73b4: ldp        x29, x30, [sp, #0x20]
0x0000000003af73b8: ldp        x20, x19, [sp, #0x10]
0x0000000003af73bc: ldp        x22, x21, [sp], #0x30
0x0000000003af73c0: ret        
