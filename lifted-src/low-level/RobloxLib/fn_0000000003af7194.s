; instruction-faithful ARM64 fallback for RobloxLib::function_3af7194
0x0000000003af7194: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7198: stp        x20, x19, [sp, #0x10]
0x0000000003af719c: stp        x29, x30, [sp, #0x20]
0x0000000003af71a0: add        x29, sp, #0x20
0x0000000003af71a4: mov        x20, x0
0x0000000003af71a8: add        x19, x0, #8
0x0000000003af71ac: mov        x0, x19
0x0000000003af71b0: bl         #0x211b4
0x0000000003af71b4: add        x21, x20, #0x20
0x0000000003af71b8: mov        w8, #-0x80000000
0x0000000003af71bc: mov        w9, #-0x40000000
0x0000000003af71c0: ldaxr      w10, [x21]
0x0000000003af71c4: cmp        w10, w8
0x0000000003af71c8: b.ne       #0x3af71f4
0x0000000003af71cc: stxr       w10, w9, [x21]
0x0000000003af71d0: cbnz       w10, #0x3af71c0
0x0000000003af71d4: ldr        x0, [x20, #0x18]
0x0000000003af71d8: bl         #0x3af721c
0x0000000003af71dc: str        xzr, [x20, #0x18]
0x0000000003af71e0: ldxr       w8, [x21]
0x0000000003af71e4: and        w8, w8, #0x3fffffff
0x0000000003af71e8: stlxr      w9, w8, [x21]
0x0000000003af71ec: cbnz       w9, #0x3af71e0
0x0000000003af71f0: b          #0x3af71f8
0x0000000003af71f4: clrex      
0x0000000003af71f8: ldr        x8, [x20, #0x10]
0x0000000003af71fc: subs       x8, x8, #1
0x0000000003af7200: str        x8, [x20, #0x10]
0x0000000003af7204: b.ne       #0x3af720c
0x0000000003af7208: stlr       xzr, [x19]
0x0000000003af720c: ldp        x29, x30, [sp, #0x20]
0x0000000003af7210: ldp        x20, x19, [sp, #0x10]
0x0000000003af7214: ldp        x22, x21, [sp], #0x30
0x0000000003af7218: ret        
