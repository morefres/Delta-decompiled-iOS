; instruction-faithful ARM64 fallback for RobloxLib::function_33bd5e0
0x00000000033bd5e0: sub        sp, sp, #0x190
0x00000000033bd5e4: stp        x28, x27, [sp, #0x140]
0x00000000033bd5e8: stp        x24, x23, [sp, #0x150]
0x00000000033bd5ec: stp        x22, x21, [sp, #0x160]
0x00000000033bd5f0: stp        x20, x19, [sp, #0x170]
0x00000000033bd5f4: stp        x29, x30, [sp, #0x180]
0x00000000033bd5f8: add        x29, sp, #0x180
0x00000000033bd5fc: mov        x21, x0
0x00000000033bd600: sub        x22, x29, #0x68
0x00000000033bd604: add        x23, sp, #0x10
0x00000000033bd608: adrp       x8, #0x5ba4000
0x00000000033bd60c: ldr        x8, [x8, #0x338]
0x00000000033bd610: ldr        x8, [x8]
0x00000000033bd614: stur       x8, [x29, #-0x48]
0x00000000033bd618: ldr        x8, [x0, #8]
0x00000000033bd61c: ldr        d0, [x2]
0x00000000033bd620: subs       x8, x8, #1
0x00000000033bd624: b.ne       #0x33bd664
0x00000000033bd628: fmov       d1, #1.00000000
0x00000000033bd62c: fsub       d0, d1, d0
0x00000000033bd630: str        d0, [x23, #0x108]
0x00000000033bd634: ldr        x8, [x21]
0x00000000033bd638: str        x8, [x23, #0xa0]
0x00000000033bd63c: ldr        x8, [x21, #0x18]
0x00000000033bd640: ldr        x8, [x8, #8]
0x00000000033bd644: str        x8, [x23, #0xb0]
0x00000000033bd648: add        x8, sp, #0xb0
0x00000000033bd64c: stp        x8, x22, [sp, #0x10]
0x00000000033bd650: add        x8, sp, #0xf
0x00000000033bd654: stp        x8, x21, [sp, #0x20]
0x00000000033bd658: add        x0, sp, #0x10
0x00000000033bd65c: bl         #0x33bc0a0
0x00000000033bd660: b          #0x33bd7f0
0x00000000033bd664: fcmp       d0, #0.0
0x00000000033bd668: b.eq       #0x33bd7f0
0x00000000033bd66c: mov        x20, x2
0x00000000033bd670: mov        x19, x1
0x00000000033bd674: ldr        x9, [x21, #0x10]
0x00000000033bd678: str        x9, [x23, #0x118]
0x00000000033bd67c: ldr        x10, [x21]
0x00000000033bd680: add        x10, x10, #8
0x00000000033bd684: stp        x8, x9, [x23, #0xa8]
0x00000000033bd688: ldp        q0, q1, [x21, #0x10]
0x00000000033bd68c: stur       q0, [x23, #0xc8]
0x00000000033bd690: ldr        q0, [x21]
0x00000000033bd694: stur       q0, [x23, #0xb8]
0x00000000033bd698: stur       q1, [x23, #0xd8]
0x00000000033bd69c: ldr        x8, [x21, #0x30]
0x00000000033bd6a0: str        x8, [x23, #0xe8]
0x00000000033bd6a4: adrp       x8, #0x4ba9000
0x00000000033bd6a8: ldr        q0, [x8, #0xb0]
0x00000000033bd6ac: str        q0, [x23, #0xf0]
0x00000000033bd6b0: ldr        x8, [x23, #0xd0]
0x00000000033bd6b4: ldr        x8, [x8, #8]
0x00000000033bd6b8: str        x10, [x23, #0xa0]
0x00000000033bd6bc: ldp        q0, q1, [x1]
0x00000000033bd6c0: stp        q0, q1, [sp, #0x10]
0x00000000033bd6c4: ldr        q0, [x1, #0x20]
0x00000000033bd6c8: str        q0, [sp, #0x30]
0x00000000033bd6cc: ldp        q1, q0, [x23, #0xe0]
0x00000000033bd6d0: stur       q0, [x23, #0x88]
0x00000000033bd6d4: ldr        q0, [x23, #0xd0]
0x00000000033bd6d8: stur       q0, [sp, #0x78]
0x00000000033bd6dc: stur       q1, [sp, #0x88]
0x00000000033bd6e0: ldp        q0, q1, [x23, #0xa0]
0x00000000033bd6e4: stur       q0, [sp, #0x48]
0x00000000033bd6e8: sub        x24, x29, #0x68
0x00000000033bd6ec: stp        x8, x3, [x23, #0x100]
0x00000000033bd6f0: ldr        x9, [x1, #0x30]
0x00000000033bd6f4: str        x9, [sp, #0x40]
0x00000000033bd6f8: add        x9, sp, #0x10
0x00000000033bd6fc: str        x8, [x23, #0x98]
0x00000000033bd700: stur       q1, [sp, #0x58]
0x00000000033bd704: ldr        q0, [x23, #0xc0]
0x00000000033bd708: stur       q0, [sp, #0x68]
0x00000000033bd70c: sub        x0, x29, #0x68
0x00000000033bd710: add        x1, sp, #0x10
0x00000000033bd714: add        x2, x9, #0x38
0x00000000033bd718: bl         #0x33bdf08
0x00000000033bd71c: ldr        x8, [x21]
0x00000000033bd720: ldur       x9, [x21, #0x18]
0x00000000033bd724: ldr        x11, [x9, #8]
0x00000000033bd728: ldr        x9, [x23, #0x108]
0x00000000033bd72c: ldur       x10, [x24, #0x10]
0x00000000033bd730: cmp        x10, #1
0x00000000033bd734: b.lt       #0x33bd768
0x00000000033bd738: lsl        x11, x11, #3
0x00000000033bd73c: mov        x12, x8
0x00000000033bd740: ldr        d0, [x12]
0x00000000033bd744: ldr        d1, [x9]
0x00000000033bd748: fadd       d0, d0, d1
0x00000000033bd74c: str        d0, [x9], #8
0x00000000033bd750: add        x12, x12, x11
0x00000000033bd754: subs       x10, x10, #1
0x00000000033bd758: b.ne       #0x33bd740
0x00000000033bd75c: ldr        x9, [x23, #0x108]
0x00000000033bd760: ldr        x10, [x21, #0x18]
0x00000000033bd764: ldr        x11, [x10, #8]
0x00000000033bd768: ldr        d0, [x20]
0x00000000033bd76c: ldr        x10, [x21, #0x10]
0x00000000033bd770: cmp        x10, #1
0x00000000033bd774: b.lt       #0x33bd7a0
0x00000000033bd778: lsl        x11, x11, #3
0x00000000033bd77c: ldr        d1, [x9], #8
0x00000000033bd780: fmul       d1, d0, d1
0x00000000033bd784: ldr        d2, [x8]
0x00000000033bd788: fsub       d1, d2, d1
0x00000000033bd78c: str        d1, [x8]
0x00000000033bd790: add        x8, x8, x11
0x00000000033bd794: subs       x10, x10, #1
0x00000000033bd798: b.ne       #0x33bd77c
0x00000000033bd79c: ldr        d0, [x20]
0x00000000033bd7a0: ldp        q1, q2, [x19]
0x00000000033bd7a4: ldr        q3, [x19, #0x20]
0x00000000033bd7a8: stp        q1, q2, [sp, #0x30]
0x00000000033bd7ac: ldr        x8, [x19, #8]
0x00000000033bd7b0: str        q3, [sp, #0x50]
0x00000000033bd7b4: ldr        x9, [x19, #0x30]
0x00000000033bd7b8: str        x9, [sp, #0x60]
0x00000000033bd7bc: str        x8, [sp, #0x18]
0x00000000033bd7c0: str        d0, [sp, #0x28]
0x00000000033bd7c4: add        x8, sp, #0x10
0x00000000033bd7c8: ldr        q0, [x22]
0x00000000033bd7cc: str        q0, [sp, #0x70]
0x00000000033bd7d0: ldr        x9, [x22, #0x10]
0x00000000033bd7d4: str        x9, [sp, #0x80]
0x00000000033bd7d8: add        x0, sp, #0xb0
0x00000000033bd7dc: add        x1, sp, #0x10
0x00000000033bd7e0: add        x2, x8, #0x60
0x00000000033bd7e4: add        x3, sp, #0xf
0x00000000033bd7e8: add        x4, sp, #0xe
0x00000000033bd7ec: bl         #0x33be3c0
0x00000000033bd7f0: ldur       x8, [x29, #-0x48]
0x00000000033bd7f4: adrp       x9, #0x5ba4000
0x00000000033bd7f8: ldr        x9, [x9, #0x338]
0x00000000033bd7fc: ldr        x9, [x9]
0x00000000033bd800: cmp        x9, x8
0x00000000033bd804: b.ne       #0x33bd824
0x00000000033bd808: ldp        x29, x30, [sp, #0x180]
0x00000000033bd80c: ldp        x20, x19, [sp, #0x170]
0x00000000033bd810: ldp        x22, x21, [sp, #0x160]
0x00000000033bd814: ldp        x24, x23, [sp, #0x150]
0x00000000033bd818: ldp        x28, x27, [sp, #0x140]
0x00000000033bd81c: add        sp, sp, #0x190
0x00000000033bd820: ret        
0x00000000033bd824: bl         #0x4b98620
0x00000000033bd828: bl         #0x4b97984
