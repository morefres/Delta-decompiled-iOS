; instruction-faithful ARM64 fallback for RobloxLib::function_2cee54c
0x0000000002cee54c: sub        sp, sp, #0x60
0x0000000002cee550: stp        x22, x21, [sp, #0x30]
0x0000000002cee554: stp        x20, x19, [sp, #0x40]
0x0000000002cee558: stp        x29, x30, [sp, #0x50]
0x0000000002cee55c: add        x29, sp, #0x50
0x0000000002cee560: str        x1, [sp, #0x28]
0x0000000002cee564: ldr        x8, [x1, #0x88]
0x0000000002cee568: ldrb       w8, [x8, #0xf8]
0x0000000002cee56c: tbnz       w8, #0, #0x2cee6f8
0x0000000002cee570: mov        x19, x3
0x0000000002cee574: mov        x21, x2
0x0000000002cee578: mov        x22, x1
0x0000000002cee57c: mov        x20, x0
0x0000000002cee580: ldr        x1, [x0, #0x878]
0x0000000002cee584: mov        x2, x22
0x0000000002cee588: bl         #0x2ce35e0
0x0000000002cee58c: tbnz       w0, #0, #0x2cee6f8
0x0000000002cee590: ldr        x0, [x22, #0x210]
0x0000000002cee594: ldr        x8, [x0]
0x0000000002cee598: ldr        x8, [x8, #0xa0]
0x0000000002cee59c: blr        x8
0x0000000002cee5a0: cbz        w0, #0x2cee6f8
0x0000000002cee5a4: add        x22, x20, #0x878
0x0000000002cee5a8: ldr        x8, [x22]
0x0000000002cee5ac: ldr        x0, [x8, #0x210]
0x0000000002cee5b0: add        x8, sp, #0x10
0x0000000002cee5b4: mov        x1, x21
0x0000000002cee5b8: bl         #0x2d472d0
0x0000000002cee5bc: ldr        x8, [sp, #0x10]
0x0000000002cee5c0: cbz        x8, #0x2cee624
0x0000000002cee5c4: ldrb       w8, [sp, #0x20]
0x0000000002cee5c8: cmp        w8, #1
0x0000000002cee5cc: b.ne       #0x2cee624
0x0000000002cee5d0: ldrb       w8, [x20, #0x130]
0x0000000002cee5d4: add        x9, x20, #0x138
0x0000000002cee5d8: adrp       x10, #0x65f1000
0x0000000002cee5dc: add        x10, x10, #0xe78
0x0000000002cee5e0: cmp        w8, #0
0x0000000002cee5e4: csel       x0, x9, x10, ne
0x0000000002cee5e8: add        x1, x20, #0x880
0x0000000002cee5ec: add        x3, sp, #0x28
0x0000000002cee5f0: add        x5, sp, #0x10
0x0000000002cee5f4: mov        x2, x22
0x0000000002cee5f8: mov        x4, x21
0x0000000002cee5fc: bl         #0x2cee728
0x0000000002cee600: mov        x1, x0
0x0000000002cee604: str        x1, [sp, #8]
0x0000000002cee608: cbz        x19, #0x2cee61c
0x0000000002cee60c: add        x0, x19, #0x18
0x0000000002cee610: add        x1, sp, #8
0x0000000002cee614: bl         #0x257c2c
0x0000000002cee618: b          #0x2cee624
0x0000000002cee61c: mov        x0, x20
0x0000000002cee620: bl         #0x2ce8d74
0x0000000002cee624: ldrb       w8, [sp, #0x21]
0x0000000002cee628: cmp        w8, #1
0x0000000002cee62c: b.ne       #0x2cee6c0
0x0000000002cee630: ldr        x0, [sp, #0x28]
0x0000000002cee634: add        x8, x0, #0x258
0x0000000002cee638: ldaxr      w21, [x8]
0x0000000002cee63c: add        w9, w21, #1
0x0000000002cee640: stlxr      w10, w9, [x8]
0x0000000002cee644: cbnz       w10, #0x2cee638
0x0000000002cee648: bl         #0x2d1f468
0x0000000002cee64c: cbnz       w21, #0x2cee6c0
0x0000000002cee650: ldrb       w8, [x20, #0x130]
0x0000000002cee654: add        x9, x20, #0x138
0x0000000002cee658: adrp       x10, #0x65f1000
0x0000000002cee65c: add        x10, x10, #0xe78
0x0000000002cee660: cmp        w8, #0
0x0000000002cee664: csel       x0, x9, x10, ne
0x0000000002cee668: ldr        x1, [x20, #0x878]
0x0000000002cee66c: ldr        x2, [sp, #0x28]
0x0000000002cee670: ldrb       w8, [x2, #0x1bf]
0x0000000002cee674: adrp       x9, #0x6119000
0x0000000002cee678: add        x9, x9, #0x538
0x0000000002cee67c: ldrb       w9, [x9]
0x0000000002cee680: tst        w9, #1
0x0000000002cee684: mov        w9, #2
0x0000000002cee688: mov        w10, #6
0x0000000002cee68c: csel       w9, w10, w9, ne
0x0000000002cee690: cmp        w8, #5
0x0000000002cee694: csel       w3, w8, w9, lo
0x0000000002cee698: bl         #0x150eb14
0x0000000002cee69c: mov        x1, x0
0x0000000002cee6a0: str        x1, [sp, #8]
0x0000000002cee6a4: cbz        x19, #0x2cee6b8
0x0000000002cee6a8: add        x0, x19, #0x18
0x0000000002cee6ac: add        x1, sp, #8
0x0000000002cee6b0: bl         #0x257c2c
0x0000000002cee6b4: b          #0x2cee6c0
0x0000000002cee6b8: mov        x0, x20
0x0000000002cee6bc: bl         #0x2ce8d74
0x0000000002cee6c0: ldr        x19, [sp, #0x18]
0x0000000002cee6c4: cbz        x19, #0x2cee6f8
0x0000000002cee6c8: add        x8, x19, #8
0x0000000002cee6cc: ldaxr      x9, [x8]
0x0000000002cee6d0: sub        x10, x9, #1
0x0000000002cee6d4: stlxr      w11, x10, [x8]
0x0000000002cee6d8: cbnz       w11, #0x2cee6cc
0x0000000002cee6dc: cbnz       x9, #0x2cee6f8
0x0000000002cee6e0: ldr        x8, [x19]
0x0000000002cee6e4: ldr        x8, [x8, #0x10]
0x0000000002cee6e8: mov        x0, x19
0x0000000002cee6ec: blr        x8
0x0000000002cee6f0: mov        x0, x19
0x0000000002cee6f4: bl         #0x4b9808c
0x0000000002cee6f8: ldp        x29, x30, [sp, #0x50]
0x0000000002cee6fc: ldp        x20, x19, [sp, #0x40]
0x0000000002cee700: ldp        x22, x21, [sp, #0x30]
0x0000000002cee704: add        sp, sp, #0x60
0x0000000002cee708: ret        
0x0000000002cee70c: b          #0x2cee714
0x0000000002cee710: b          #0x2cee714
0x0000000002cee714: mov        x19, x0
0x0000000002cee718: add        x0, sp, #0x10
0x0000000002cee71c: bl         #0x1df28
0x0000000002cee720: mov        x0, x19
0x0000000002cee724: bl         #0x4b97984
