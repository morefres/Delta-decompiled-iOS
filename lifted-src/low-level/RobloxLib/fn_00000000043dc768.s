; instruction-faithful ARM64 fallback for RobloxLib::function_43dc768
0x00000000043dc768: ldr        w8, [x0, #8]
0x00000000043dc76c: cbz        w8, #0x43dc774
0x00000000043dc770: ret        
0x00000000043dc774: sub        sp, sp, #0x40
0x00000000043dc778: stp        x22, x21, [sp, #0x10]
0x00000000043dc77c: stp        x20, x19, [sp, #0x20]
0x00000000043dc780: stp        x29, x30, [sp, #0x30]
0x00000000043dc784: add        x29, sp, #0x30
0x00000000043dc788: mov        x19, x0
0x00000000043dc78c: ldr        w8, [x0, #0x10]
0x00000000043dc790: cmp        w8, #1
0x00000000043dc794: b.ne       #0x43dc7fc
0x00000000043dc798: mov        x20, x1
0x00000000043dc79c: ldr        x21, [x19]
0x00000000043dc7a0: mov        x0, x19
0x00000000043dc7a4: ldr        w8, [x0, #0x28]!
0x00000000043dc7a8: cbz        w8, #0x43dc7bc
0x00000000043dc7ac: ldr        x9, [x19, #0x30]
0x00000000043dc7b0: mov        w10, #0x18
0x00000000043dc7b4: umaddl     x8, w8, w10, x9
0x00000000043dc7b8: stur       w20, [x8, #-8]
0x00000000043dc7bc: add        x2, sp, #8
0x00000000043dc7c0: mov        x1, x21
0x00000000043dc7c4: bl         #0x43dcd20
0x00000000043dc7c8: cbnz       w0, #0x43dc800
0x00000000043dc7cc: mov        x0, x19
0x00000000043dc7d0: ldr        w8, [x0, #0x58]!
0x00000000043dc7d4: cbz        w8, #0x43dc7e8
0x00000000043dc7d8: ldr        x9, [x19, #0x60]
0x00000000043dc7dc: mov        w10, #0x18
0x00000000043dc7e0: umaddl     x8, w8, w10, x9
0x00000000043dc7e4: stur       w20, [x8, #-8]
0x00000000043dc7e8: add        x2, sp, #8
0x00000000043dc7ec: mov        x1, x21
0x00000000043dc7f0: bl         #0x43dcd20
0x00000000043dc7f4: cbnz       w0, #0x43dc800
0x00000000043dc7f8: b          #0x43dc804
0x00000000043dc7fc: mov        w0, #6
0x00000000043dc800: str        w0, [x19, #8]
0x00000000043dc804: ldp        x29, x30, [sp, #0x30]
0x00000000043dc808: ldp        x20, x19, [sp, #0x20]
0x00000000043dc80c: ldp        x22, x21, [sp, #0x10]
0x00000000043dc810: add        sp, sp, #0x40
0x00000000043dc814: ret        
