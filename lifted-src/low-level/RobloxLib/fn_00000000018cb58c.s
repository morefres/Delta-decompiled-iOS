; instruction-faithful ARM64 fallback for RobloxLib::function_18cb58c
0x00000000018cb58c: sub        sp, sp, #0x60
0x00000000018cb590: stp        x20, x19, [sp, #0x40]
0x00000000018cb594: stp        x29, x30, [sp, #0x50]
0x00000000018cb598: add        x29, sp, #0x50
0x00000000018cb59c: mov        x19, x3
0x00000000018cb5a0: mov        x20, x2
0x00000000018cb5a4: movi       v0.16b, #0
0x00000000018cb5a8: stur       q0, [x29, #-0x20]
0x00000000018cb5ac: ldr        w8, [x0]
0x00000000018cb5b0: cmp        w8, #2
0x00000000018cb5b4: b.eq       #0x18cb5f0
0x00000000018cb5b8: cmp        w8, #1
0x00000000018cb5bc: b.ne       #0x18cb5f8
0x00000000018cb5c0: ldrb       w8, [x19, #0x17]
0x00000000018cb5c4: sxtb       w9, w8
0x00000000018cb5c8: ldp        x10, x11, [x19]
0x00000000018cb5cc: cmp        w9, #0
0x00000000018cb5d0: csel       x9, x10, x19, lt
0x00000000018cb5d4: csel       x2, x11, x8, lt
0x00000000018cb5d8: add        x8, sp, #0x20
0x00000000018cb5dc: mov        x0, x1
0x00000000018cb5e0: mov        x1, x9
0x00000000018cb5e4: bl         #0x18caad0
0x00000000018cb5e8: ldr        q0, [sp, #0x20]
0x00000000018cb5ec: b          #0x18cb5f8
0x00000000018cb5f0: mov        w8, #4
0x00000000018cb5f4: str        w8, [x19, #0xa0]
0x00000000018cb5f8: str        q0, [sp, #0x10]
0x00000000018cb5fc: stp        xzr, xzr, [x29, #-0x20]
0x00000000018cb600: ldr        q0, [x20]
0x00000000018cb604: str        q0, [sp]
0x00000000018cb608: stp        xzr, xzr, [x20]
0x00000000018cb60c: add        x0, sp, #0x10
0x00000000018cb610: mov        x2, sp
0x00000000018cb614: mov        x1, x19
0x00000000018cb618: bl         #0x18c7dd0
0x00000000018cb61c: ldr        x19, [sp, #8]
0x00000000018cb620: cbz        x19, #0x18cb654
0x00000000018cb624: add        x8, x19, #8
0x00000000018cb628: ldaxr      x9, [x8]
0x00000000018cb62c: sub        x10, x9, #1
0x00000000018cb630: stlxr      w11, x10, [x8]
0x00000000018cb634: cbnz       w11, #0x18cb628
0x00000000018cb638: cbnz       x9, #0x18cb654
0x00000000018cb63c: ldr        x8, [x19]
0x00000000018cb640: ldr        x8, [x8, #0x10]
0x00000000018cb644: mov        x0, x19
0x00000000018cb648: blr        x8
0x00000000018cb64c: mov        x0, x19
0x00000000018cb650: bl         #0x4b9808c
0x00000000018cb654: ldr        x19, [sp, #0x18]
0x00000000018cb658: cbz        x19, #0x18cb68c
0x00000000018cb65c: add        x8, x19, #8
0x00000000018cb660: ldaxr      x9, [x8]
0x00000000018cb664: sub        x10, x9, #1
0x00000000018cb668: stlxr      w11, x10, [x8]
0x00000000018cb66c: cbnz       w11, #0x18cb660
0x00000000018cb670: cbnz       x9, #0x18cb68c
0x00000000018cb674: ldr        x8, [x19]
0x00000000018cb678: ldr        x8, [x8, #0x10]
0x00000000018cb67c: mov        x0, x19
0x00000000018cb680: blr        x8
0x00000000018cb684: mov        x0, x19
0x00000000018cb688: bl         #0x4b9808c
0x00000000018cb68c: ldur       x19, [x29, #-0x18]
0x00000000018cb690: cbz        x19, #0x18cb6c4
0x00000000018cb694: add        x8, x19, #8
0x00000000018cb698: ldaxr      x9, [x8]
0x00000000018cb69c: sub        x10, x9, #1
0x00000000018cb6a0: stlxr      w11, x10, [x8]
0x00000000018cb6a4: cbnz       w11, #0x18cb698
0x00000000018cb6a8: cbnz       x9, #0x18cb6c4
0x00000000018cb6ac: ldr        x8, [x19]
0x00000000018cb6b0: ldr        x8, [x8, #0x10]
0x00000000018cb6b4: mov        x0, x19
0x00000000018cb6b8: blr        x8
0x00000000018cb6bc: mov        x0, x19
0x00000000018cb6c0: bl         #0x4b9808c
0x00000000018cb6c4: ldp        x29, x30, [sp, #0x50]
0x00000000018cb6c8: ldp        x20, x19, [sp, #0x40]
0x00000000018cb6cc: add        sp, sp, #0x60
0x00000000018cb6d0: ret        
0x00000000018cb6d4: mov        x19, x0
0x00000000018cb6d8: b          #0x18cb6f0
0x00000000018cb6dc: mov        x19, x0
0x00000000018cb6e0: mov        x0, sp
0x00000000018cb6e4: bl         #0x1df28
0x00000000018cb6e8: add        x0, sp, #0x10
0x00000000018cb6ec: bl         #0x1df28
0x00000000018cb6f0: sub        x0, x29, #0x20
0x00000000018cb6f4: bl         #0x1df28
0x00000000018cb6f8: mov        x0, x19
0x00000000018cb6fc: bl         #0x4b97984
