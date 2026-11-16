; instruction-faithful ARM64 fallback for RobloxLib::function_1ede658
0x0000000001ede658: stp        x24, x23, [sp, #-0x40]!
0x0000000001ede65c: stp        x22, x21, [sp, #0x10]
0x0000000001ede660: stp        x20, x19, [sp, #0x20]
0x0000000001ede664: stp        x29, x30, [sp, #0x30]
0x0000000001ede668: add        x29, sp, #0x30
0x0000000001ede66c: mov        x22, x1
0x0000000001ede670: mov        x21, x0
0x0000000001ede674: mov        x20, x8
0x0000000001ede678: adrp       x8, #0x6912000
0x0000000001ede67c: add        x8, x8, #0xde0
0x0000000001ede680: ldr        w0, [x8]
0x0000000001ede684: bl         #0x47e85ac
0x0000000001ede688: mov        x19, x0
0x0000000001ede68c: mov        x0, x21
0x0000000001ede690: bl         #0x47f274c
0x0000000001ede694: mov        w0, #0x40
0x0000000001ede698: bl         #0x47f242c
0x0000000001ede69c: mov        x23, x0
0x0000000001ede6a0: adrp       x8, #0x4baa000
0x0000000001ede6a4: ldr        d0, [x8, #0x668]
0x0000000001ede6a8: adrp       x8, #0x1ede000
0x0000000001ede6ac: add        x8, x8, #0x768
0x0000000001ede6b0: str        d0, [x0]
0x0000000001ede6b4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ede6b8: str        x8, [x0, #8]
0x0000000001ede6bc: ldr        x8, [x21]
0x0000000001ede6c0: str        x8, [x0, #0x20]
0x0000000001ede6c4: cbz        x8, #0x1ede6e8
0x0000000001ede6c8: add        x8, x8, #4
0x0000000001ede6cc: ldaxr      w9, [x8]
0x0000000001ede6d0: add        w9, w9, #1
0x0000000001ede6d4: stlxr      w10, w9, [x8]
0x0000000001ede6d8: cbnz       w10, #0x1ede6cc
0x0000000001ede6dc: ldr        x8, [x23, #0x18]
0x0000000001ede6e0: orr        x8, x8, #4
0x0000000001ede6e4: b          #0x1ede6ec
0x0000000001ede6e8: mov        w8, #4
0x0000000001ede6ec: str        x8, [x23, #0x18]
0x0000000001ede6f0: adrp       x8, #0x1ede000
0x0000000001ede6f4: add        x8, x8, #0x790
0x0000000001ede6f8: str        x8, [x23, #0x28]
0x0000000001ede6fc: ldr        q0, [x22]
0x0000000001ede700: str        q0, [x23, #0x30]
0x0000000001ede704: stp        xzr, xzr, [x22]
0x0000000001ede708: ldr        x0, [x21]
0x0000000001ede70c: mov        x1, x23
0x0000000001ede710: bl         #0x47f1f20
0x0000000001ede714: add        x8, x23, #4
0x0000000001ede718: str        x23, [x20]
0x0000000001ede71c: ldaxr      w9, [x8]
0x0000000001ede720: add        w9, w9, #1
0x0000000001ede724: stlxr      w10, w9, [x8]
0x0000000001ede728: cbnz       w10, #0x1ede71c
0x0000000001ede72c: mov        x0, x19
0x0000000001ede730: bl         #0x47e85ac
0x0000000001ede734: ldp        x29, x30, [sp, #0x30]
0x0000000001ede738: ldp        x20, x19, [sp, #0x20]
0x0000000001ede73c: ldp        x22, x21, [sp, #0x10]
0x0000000001ede740: ldp        x24, x23, [sp], #0x40
0x0000000001ede744: ret        
0x0000000001ede748: bl         #0x18bd8
0x0000000001ede74c: b          #0x1ede750
0x0000000001ede750: mov        x20, x0
0x0000000001ede754: mov        x0, x19
0x0000000001ede758: bl         #0x47e85ac
0x0000000001ede75c: mov        x0, x20
0x0000000001ede760: bl         #0x4b97984
0x0000000001ede764: bl         #0x18bd8
