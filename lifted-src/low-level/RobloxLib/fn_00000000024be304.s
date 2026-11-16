; instruction-faithful ARM64 fallback for RobloxLib::function_24be304
0x00000000024be304: sub        sp, sp, #0x40
0x00000000024be308: stp        x22, x21, [sp, #0x10]
0x00000000024be30c: stp        x20, x19, [sp, #0x20]
0x00000000024be310: stp        x29, x30, [sp, #0x30]
0x00000000024be314: add        x29, sp, #0x30
0x00000000024be318: mov        x19, x1
0x00000000024be31c: mov        x20, x0
0x00000000024be320: str        x2, [sp, #8]
0x00000000024be324: add        x0, x0, #8
0x00000000024be328: bl         #0x24bff3c
0x00000000024be32c: ldr        x8, [x20, #0x10]
0x00000000024be330: ldr        x9, [x20, #0x28]
0x00000000024be334: cmp        x8, x0
0x00000000024be338: ccmp       x9, x1, #0, eq
0x00000000024be33c: b.eq       #0x24be370
0x00000000024be340: add        x0, x20, #8
0x00000000024be344: mov        x1, x19
0x00000000024be348: bl         #0x24be1f8
0x00000000024be34c: mov        x21, x0
0x00000000024be350: add        x1, sp, #8
0x00000000024be354: bl         #0xe9ebf8
0x00000000024be358: ldr        w8, [x21]
0x00000000024be35c: cmp        w8, #1
0x00000000024be360: b.hi       #0x24be370
0x00000000024be364: add        x0, x20, #8
0x00000000024be368: mov        x1, x19
0x00000000024be36c: bl         #0x24be384
0x00000000024be370: ldp        x29, x30, [sp, #0x30]
0x00000000024be374: ldp        x20, x19, [sp, #0x20]
0x00000000024be378: ldp        x22, x21, [sp, #0x10]
0x00000000024be37c: add        sp, sp, #0x40
0x00000000024be380: ret        
