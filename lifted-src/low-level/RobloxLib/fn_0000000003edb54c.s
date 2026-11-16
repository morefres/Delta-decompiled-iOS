; instruction-faithful ARM64 fallback for RobloxLib::function_3edb54c
0x0000000003edb54c: sub        sp, sp, #0x40
0x0000000003edb550: stp        x22, x21, [sp, #0x10]
0x0000000003edb554: stp        x20, x19, [sp, #0x20]
0x0000000003edb558: stp        x29, x30, [sp, #0x30]
0x0000000003edb55c: add        x29, sp, #0x30
0x0000000003edb560: mov        x19, x1
0x0000000003edb564: mov        x20, x0
0x0000000003edb568: ldr        x0, [x0, #0xc8]
0x0000000003edb56c: ldrsb      w8, [x2, #0x17]
0x0000000003edb570: ldr        x9, [x2]
0x0000000003edb574: cmp        w8, #0
0x0000000003edb578: csel       x1, x9, x2, lt
0x0000000003edb57c: add        x2, sp, #8
0x0000000003edb580: bl         #0x440a0e8
0x0000000003edb584: mov        x21, x0
0x0000000003edb588: cbz        w0, #0x3edb5ac
0x0000000003edb58c: ldr        w8, [sp, #8]
0x0000000003edb590: str        w8, [sp, #0xc]
0x0000000003edb594: ldr        x0, [x20, #0xb8]
0x0000000003edb598: ldr        x8, [x0]
0x0000000003edb59c: ldr        x8, [x8, #0x28]
0x0000000003edb5a0: add        x2, sp, #0xc
0x0000000003edb5a4: mov        x1, x19
0x0000000003edb5a8: blr        x8
0x0000000003edb5ac: mov        x0, x21
0x0000000003edb5b0: ldp        x29, x30, [sp, #0x30]
0x0000000003edb5b4: ldp        x20, x19, [sp, #0x20]
0x0000000003edb5b8: ldp        x22, x21, [sp, #0x10]
0x0000000003edb5bc: add        sp, sp, #0x40
0x0000000003edb5c0: ret        
