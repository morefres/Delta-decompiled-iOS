; instruction-faithful ARM64 fallback for RobloxLib::function_22cb5cc
0x00000000022cb5cc: sub        sp, sp, #0x60
0x00000000022cb5d0: stp        d9, d8, [sp, #0x30]
0x00000000022cb5d4: stp        x20, x19, [sp, #0x40]
0x00000000022cb5d8: stp        x29, x30, [sp, #0x50]
0x00000000022cb5dc: add        x29, sp, #0x50
0x00000000022cb5e0: ldr        x8, [x1]
0x00000000022cb5e4: cbz        x8, #0x22cb6b4
0x00000000022cb5e8: fmov       d8, d0
0x00000000022cb5ec: mov        x20, x1
0x00000000022cb5f0: mov        x19, x0
0x00000000022cb5f4: bl         #0x440dd9c
0x00000000022cb5f8: mov        x1, x0
0x00000000022cb5fc: ldr        x0, [x20]
0x00000000022cb600: ldr        x8, [x0, #0x18]
0x00000000022cb604: ldr        x8, [x8, #0x190]
0x00000000022cb608: cbnz       x8, #0x22cb614
0x00000000022cb60c: ldrb       w8, [x0, #0x93]
0x00000000022cb610: cbz        w8, #0x22cb620
0x00000000022cb614: mov        w2, #0
0x00000000022cb618: bl         #0x418167c
0x00000000022cb61c: ldr        x0, [x20]
0x00000000022cb620: ldr        x8, [x19, #0xe8]
0x00000000022cb624: cbz        x8, #0x22cb674
0x00000000022cb628: ldr        x9, [x20, #8]
0x00000000022cb62c: cbz        x9, #0x22cb644
0x00000000022cb630: add        x10, x9, #0x10
0x00000000022cb634: ldxr       x11, [x10]
0x00000000022cb638: add        x11, x11, #1
0x00000000022cb63c: stxr       w12, x11, [x10]
0x00000000022cb640: cbnz       w12, #0x22cb634
0x00000000022cb644: stp        x0, x9, [sp, #0x10]
0x00000000022cb648: adrp       x9, #0x5e3d000
0x00000000022cb64c: add        x9, x9, #0x5c8
0x00000000022cb650: orr        x9, x9, #6
0x00000000022cb654: str        x9, [sp, #0x28]
0x00000000022cb658: add        x1, sp, #0x10
0x00000000022cb65c: mov        x0, x8
0x00000000022cb660: fmov       d0, d8
0x00000000022cb664: bl         #0x271f208
0x00000000022cb668: add        x0, sp, #0x10
0x00000000022cb66c: bl         #0x18c70
0x00000000022cb670: ldr        x0, [x20]
0x00000000022cb674: ldr        x8, [x20, #8]
0x00000000022cb678: stp        x0, x8, [sp]
0x00000000022cb67c: cbz        x8, #0x22cb694
0x00000000022cb680: add        x8, x8, #0x10
0x00000000022cb684: ldxr       x9, [x8]
0x00000000022cb688: add        x9, x9, #1
0x00000000022cb68c: stxr       w10, x9, [x8]
0x00000000022cb690: cbnz       w10, #0x22cb684
0x00000000022cb694: add        x0, x19, #0xb8
0x00000000022cb698: mov        x1, sp
0x00000000022cb69c: bl         #0x22cba2c
0x00000000022cb6a0: ldr        x0, [sp, #8]
0x00000000022cb6a4: cbz        x0, #0x22cb6ac
0x00000000022cb6a8: bl         #0x4b9808c
0x00000000022cb6ac: mov        x0, x19
0x00000000022cb6b0: bl         #0x22cb3e4
0x00000000022cb6b4: ldp        x29, x30, [sp, #0x50]
0x00000000022cb6b8: ldp        x20, x19, [sp, #0x40]
0x00000000022cb6bc: ldp        d9, d8, [sp, #0x30]
0x00000000022cb6c0: add        sp, sp, #0x60
0x00000000022cb6c4: ret        
0x00000000022cb6c8: mov        x19, x0
0x00000000022cb6cc: add        x0, sp, #0x10
0x00000000022cb6d0: bl         #0x18c70
0x00000000022cb6d4: b          #0x22cb6e8
0x00000000022cb6d8: mov        x19, x0
0x00000000022cb6dc: ldr        x0, [sp, #8]
0x00000000022cb6e0: cbz        x0, #0x22cb6e8
0x00000000022cb6e4: bl         #0x4b9808c
0x00000000022cb6e8: mov        x0, x19
0x00000000022cb6ec: bl         #0x4b97984
