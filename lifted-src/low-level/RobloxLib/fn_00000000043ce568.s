; instruction-faithful ARM64 fallback for RobloxLib::function_43ce568
0x00000000043ce568: stp        x26, x25, [sp, #-0x50]!
0x00000000043ce56c: stp        x24, x23, [sp, #0x10]
0x00000000043ce570: stp        x22, x21, [sp, #0x20]
0x00000000043ce574: stp        x20, x19, [sp, #0x30]
0x00000000043ce578: stp        x29, x30, [sp, #0x40]
0x00000000043ce57c: add        x29, sp, #0x40
0x00000000043ce580: mov        x19, x0
0x00000000043ce584: ldr        x8, [x0]
0x00000000043ce588: add        x23, x8, #1
0x00000000043ce58c: cmp        x23, x1
0x00000000043ce590: b.ls       #0x43ce59c
0x00000000043ce594: mov        w0, #8
0x00000000043ce598: b          #0x43ce63c
0x00000000043ce59c: ldrb       w25, [x8]
0x00000000043ce5a0: cbz        w25, #0x43ce628
0x00000000043ce5a4: mov        x20, x3
0x00000000043ce5a8: mov        x21, x2
0x00000000043ce5ac: mov        x22, x1
0x00000000043ce5b0: add        x26, x2, #0x18
0x00000000043ce5b4: mov        x8, x23
0x00000000043ce5b8: add        x24, x23, #2
0x00000000043ce5bc: cmp        x24, x22
0x00000000043ce5c0: b.hi       #0x43ce594
0x00000000043ce5c4: ldrb       w9, [x8]
0x00000000043ce5c8: add        x23, x24, x9
0x00000000043ce5cc: cmp        x23, x22
0x00000000043ce5d0: b.hi       #0x43ce634
0x00000000043ce5d4: cbz        x21, #0x43ce620
0x00000000043ce5d8: ldr        x9, [x21, #8]
0x00000000043ce5dc: cbz        x9, #0x43ce620
0x00000000043ce5e0: ldrb       w8, [x8, #1]
0x00000000043ce5e4: ldr        w10, [x21]
0x00000000043ce5e8: cmp        w10, w8
0x00000000043ce5ec: b.eq       #0x43ce60c
0x00000000043ce5f0: mov        x10, x26
0x00000000043ce5f4: ldr        x9, [x10]
0x00000000043ce5f8: cbz        x9, #0x43ce620
0x00000000043ce5fc: ldur       w11, [x10, #-8]
0x00000000043ce600: add        x10, x10, #0x10
0x00000000043ce604: cmp        w11, w8
0x00000000043ce608: b.ne       #0x43ce5f4
0x00000000043ce60c: mov        x0, x24
0x00000000043ce610: mov        x1, x23
0x00000000043ce614: mov        x2, x20
0x00000000043ce618: blr        x9
0x00000000043ce61c: cbnz       w0, #0x43ce638
0x00000000043ce620: subs       w25, w25, #1
0x00000000043ce624: b.ne       #0x43ce5b4
0x00000000043ce628: mov        w0, #0
0x00000000043ce62c: mov        x8, x23
0x00000000043ce630: b          #0x43ce63c
0x00000000043ce634: mov        w0, #8
0x00000000043ce638: mov        x8, x24
0x00000000043ce63c: str        x8, [x19]
0x00000000043ce640: ldp        x29, x30, [sp, #0x40]
0x00000000043ce644: ldp        x20, x19, [sp, #0x30]
0x00000000043ce648: ldp        x22, x21, [sp, #0x20]
0x00000000043ce64c: ldp        x24, x23, [sp, #0x10]
0x00000000043ce650: ldp        x26, x25, [sp], #0x50
0x00000000043ce654: ret        
