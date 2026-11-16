; instruction-faithful ARM64 fallback for RobloxLib::function_44ce554
0x00000000044ce554: stp        x22, x21, [sp, #-0x30]!
0x00000000044ce558: stp        x20, x19, [sp, #0x10]
0x00000000044ce55c: stp        x29, x30, [sp, #0x20]
0x00000000044ce560: add        x29, sp, #0x20
0x00000000044ce564: cbz        x0, #0x44ce638
0x00000000044ce568: mov        x19, x0
0x00000000044ce56c: add        x0, x0, #0x80
0x00000000044ce570: bl         #0x44c644c
0x00000000044ce574: mov        x20, x0
0x00000000044ce578: mov        x21, x1
0x00000000044ce57c: ldr        w8, [x20, #0x118]
0x00000000044ce580: cmp        x21, x8
0x00000000044ce584: b.ne       #0x44ce590
0x00000000044ce588: ldr        x8, [x20]
0x00000000044ce58c: cbz        x8, #0x44ce5c4
0x00000000044ce590: add        x8, x20, x21, lsl #3
0x00000000044ce594: ldr        x1, [x8, #0x10]
0x00000000044ce598: ldr        x0, [x19, #0x100]
0x00000000044ce59c: bl         #0x44c83e0
0x00000000044ce5a0: add        x21, x21, #1
0x00000000044ce5a4: ldr        w8, [x20, #0x118]
0x00000000044ce5a8: cmp        x21, x8
0x00000000044ce5ac: b.ne       #0x44ce57c
0x00000000044ce5b0: ldr        x8, [x20]
0x00000000044ce5b4: cmp        x8, #0
0x00000000044ce5b8: csel       x21, x21, xzr, eq
0x00000000044ce5bc: csel       x20, x20, x8, eq
0x00000000044ce5c0: b          #0x44ce57c
0x00000000044ce5c4: mov        x0, x19
0x00000000044ce5c8: bl         #0x44c644c
0x00000000044ce5cc: mov        x20, x0
0x00000000044ce5d0: mov        x21, x1
0x00000000044ce5d4: ldr        w8, [x20, #0x118]
0x00000000044ce5d8: cmp        x21, x8
0x00000000044ce5dc: b.ne       #0x44ce5e8
0x00000000044ce5e0: ldr        x8, [x20]
0x00000000044ce5e4: cbz        x8, #0x44ce61c
0x00000000044ce5e8: add        x8, x20, x21, lsl #3
0x00000000044ce5ec: ldr        x1, [x8, #0x10]
0x00000000044ce5f0: ldr        x0, [x19, #0x100]
0x00000000044ce5f4: bl         #0x44c83e0
0x00000000044ce5f8: add        x21, x21, #1
0x00000000044ce5fc: ldr        w8, [x20, #0x118]
0x00000000044ce600: cmp        x21, x8
0x00000000044ce604: b.ne       #0x44ce5d4
0x00000000044ce608: ldr        x8, [x20]
0x00000000044ce60c: cmp        x8, #0
0x00000000044ce610: csel       x21, x21, xzr, eq
0x00000000044ce614: csel       x20, x20, x8, eq
0x00000000044ce618: b          #0x44ce5d4
0x00000000044ce61c: add        x0, x19, #0x80
0x00000000044ce620: bl         #0x44c57c8
0x00000000044ce624: mov        x0, x19
0x00000000044ce628: ldp        x29, x30, [sp, #0x20]
0x00000000044ce62c: ldp        x20, x19, [sp, #0x10]
0x00000000044ce630: ldp        x22, x21, [sp], #0x30
0x00000000044ce634: b          #0x44c57c8
0x00000000044ce638: ldp        x29, x30, [sp, #0x20]
0x00000000044ce63c: ldp        x20, x19, [sp, #0x10]
0x00000000044ce640: ldp        x22, x21, [sp], #0x30
0x00000000044ce644: ret        
