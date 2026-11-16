; instruction-faithful ARM64 fallback for RobloxLib::function_1b6668c
0x0000000001b6668c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b66690: stp        x20, x19, [sp, #0x10]
0x0000000001b66694: stp        x29, x30, [sp, #0x20]
0x0000000001b66698: add        x29, sp, #0x20
0x0000000001b6669c: mov        x21, x1
0x0000000001b666a0: mov        x19, x0
0x0000000001b666a4: bl         #0x1b66714
0x0000000001b666a8: ldr        x8, [x19]
0x0000000001b666ac: cmp        x8, x0
0x0000000001b666b0: b.eq       #0x1b666f4
0x0000000001b666b4: mov        x20, x0
0x0000000001b666b8: cbz        x8, #0x1b666cc
0x0000000001b666bc: ldr        x8, [x8, #0x10]
0x0000000001b666c0: add        x0, x19, #8
0x0000000001b666c4: blr        x8
0x0000000001b666c8: str        xzr, [x19]
0x0000000001b666cc: ldp        x9, x8, [x21]
0x0000000001b666d0: stp        x9, x8, [x19, #8]
0x0000000001b666d4: cbz        x8, #0x1b666ec
0x0000000001b666d8: add        x8, x8, #8
0x0000000001b666dc: ldxr       x9, [x8]
0x0000000001b666e0: add        x9, x9, #1
0x0000000001b666e4: stxr       w10, x9, [x8]
0x0000000001b666e8: cbnz       w10, #0x1b666dc
0x0000000001b666ec: str        x20, [x19]
0x0000000001b666f0: b          #0x1b66700
0x0000000001b666f4: add        x0, x19, #8
0x0000000001b666f8: mov        x1, x21
0x0000000001b666fc: bl         #0x1de78
0x0000000001b66700: mov        x0, x19
0x0000000001b66704: ldp        x29, x30, [sp, #0x20]
0x0000000001b66708: ldp        x20, x19, [sp, #0x10]
0x0000000001b6670c: ldp        x22, x21, [sp], #0x30
0x0000000001b66710: ret        
