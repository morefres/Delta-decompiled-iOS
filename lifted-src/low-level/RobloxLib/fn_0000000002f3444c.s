; instruction-faithful ARM64 fallback for RobloxLib::function_2f3444c
0x0000000002f3444c: sub        sp, sp, #0x40
0x0000000002f34450: stp        x20, x19, [sp, #0x20]
0x0000000002f34454: stp        x29, x30, [sp, #0x30]
0x0000000002f34458: add        x29, sp, #0x30
0x0000000002f3445c: adrp       x1, #0x5431000
0x0000000002f34460: add        x1, x1, #0x821
0x0000000002f34464: add        x0, sp, #8
0x0000000002f34468: bl         #0x18aac
0x0000000002f3446c: add        x0, sp, #8
0x0000000002f34470: mov        w1, #3
0x0000000002f34474: bl         #0x47e6398
0x0000000002f34478: ldrsb      w8, [sp, #0x1f]
0x0000000002f3447c: tbz        w8, #0x1f, #0x2f34488
0x0000000002f34480: ldr        x0, [sp, #8]
0x0000000002f34484: bl         #0x47e93a8
0x0000000002f34488: ldp        x29, x30, [sp, #0x30]
0x0000000002f3448c: ldp        x20, x19, [sp, #0x20]
0x0000000002f34490: add        sp, sp, #0x40
0x0000000002f34494: ret        
0x0000000002f34498: mov        x19, x0
0x0000000002f3449c: ldrsb      w8, [sp, #0x1f]
0x0000000002f344a0: tbz        w8, #0x1f, #0x2f344ac
0x0000000002f344a4: ldr        x0, [sp, #8]
0x0000000002f344a8: bl         #0x47e93a8
0x0000000002f344ac: mov        x0, x19
0x0000000002f344b0: bl         #0x4b97984
