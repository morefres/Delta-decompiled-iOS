; instruction-faithful ARM64 fallback for RobloxLib::function_26fd564
0x00000000026fd564: sub        sp, sp, #0x50
0x00000000026fd568: stp        x22, x21, [sp, #0x20]
0x00000000026fd56c: stp        x20, x19, [sp, #0x30]
0x00000000026fd570: stp        x29, x30, [sp, #0x40]
0x00000000026fd574: add        x29, sp, #0x40
0x00000000026fd578: mov        x21, x0
0x00000000026fd57c: ldr        x20, [x0]
0x00000000026fd580: stp        xzr, xzr, [sp, #0x10]
0x00000000026fd584: ldr        x0, [x0, #0x10]
0x00000000026fd588: cbz        x0, #0x26fd5fc
0x00000000026fd58c: bl         #0x4b98098
0x00000000026fd590: str        x0, [sp, #0x18]
0x00000000026fd594: cbz        x0, #0x26fd5fc
0x00000000026fd598: ldr        x8, [x21, #8]
0x00000000026fd59c: str        x8, [sp, #0x10]
0x00000000026fd5a0: cbz        x8, #0x26fd5fc
0x00000000026fd5a4: mov        x19, x0
0x00000000026fd5a8: stp        x8, x0, [sp]
0x00000000026fd5ac: add        x22, x0, #8
0x00000000026fd5b0: ldxr       x8, [x22]
0x00000000026fd5b4: add        x8, x8, #1
0x00000000026fd5b8: stxr       w9, x8, [x22]
0x00000000026fd5bc: cbnz       w9, #0x26fd5b0
0x00000000026fd5c0: ldr        d0, [x21, #0x18]
0x00000000026fd5c4: mov        x1, sp
0x00000000026fd5c8: mov        x0, x20
0x00000000026fd5cc: bl         #0x26ed36c
0x00000000026fd5d0: ldaxr      x8, [x22]
0x00000000026fd5d4: sub        x9, x8, #1
0x00000000026fd5d8: stlxr      w10, x9, [x22]
0x00000000026fd5dc: cbnz       w10, #0x26fd5d0
0x00000000026fd5e0: cbnz       x8, #0x26fd5fc
0x00000000026fd5e4: ldr        x8, [x19]
0x00000000026fd5e8: ldr        x8, [x8, #0x10]
0x00000000026fd5ec: mov        x0, x19
0x00000000026fd5f0: blr        x8
0x00000000026fd5f4: mov        x0, x19
0x00000000026fd5f8: bl         #0x4b9808c
0x00000000026fd5fc: ldr        x19, [sp, #0x18]
0x00000000026fd600: cbz        x19, #0x26fd61c
0x00000000026fd604: add        x8, x19, #8
0x00000000026fd608: ldaxr      x9, [x8]
0x00000000026fd60c: sub        x10, x9, #1
0x00000000026fd610: stlxr      w11, x10, [x8]
0x00000000026fd614: cbnz       w11, #0x26fd608
0x00000000026fd618: cbz        x9, #0x26fd630
0x00000000026fd61c: ldp        x29, x30, [sp, #0x40]
0x00000000026fd620: ldp        x20, x19, [sp, #0x30]
0x00000000026fd624: ldp        x22, x21, [sp, #0x20]
0x00000000026fd628: add        sp, sp, #0x50
0x00000000026fd62c: ret        
0x00000000026fd630: ldr        x8, [x19]
0x00000000026fd634: ldr        x8, [x8, #0x10]
0x00000000026fd638: mov        x0, x19
0x00000000026fd63c: blr        x8
0x00000000026fd640: mov        x0, x19
0x00000000026fd644: ldp        x29, x30, [sp, #0x40]
0x00000000026fd648: ldp        x20, x19, [sp, #0x30]
0x00000000026fd64c: ldp        x22, x21, [sp, #0x20]
0x00000000026fd650: add        sp, sp, #0x50
0x00000000026fd654: b          #0x4b9808c
0x00000000026fd658: mov        x19, x0
0x00000000026fd65c: mov        x0, sp
0x00000000026fd660: bl         #0x1df28
0x00000000026fd664: add        x0, sp, #0x10
0x00000000026fd668: bl         #0x1df28
0x00000000026fd66c: mov        x0, x19
0x00000000026fd670: bl         #0x4b97984
