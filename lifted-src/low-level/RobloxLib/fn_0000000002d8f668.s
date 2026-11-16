; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f668
0x0000000002d8f668: sub        sp, sp, #0xe0
0x0000000002d8f66c: stp        x20, x19, [sp, #0xc0]
0x0000000002d8f670: stp        x29, x30, [sp, #0xd0]
0x0000000002d8f674: add        x29, sp, #0xd0
0x0000000002d8f678: mov        x19, x1
0x0000000002d8f67c: strb       wzr, [sp, #0x60]
0x0000000002d8f680: strb       wzr, [sp, #0xb8]
0x0000000002d8f684: ldr        x8, [x0]
0x0000000002d8f688: str        xzr, [x0]
0x0000000002d8f68c: str        x8, [sp, #0x58]
0x0000000002d8f690: mov        x8, sp
0x0000000002d8f694: add        x0, sp, #0x58
0x0000000002d8f698: bl         #0x2d8f7cc
0x0000000002d8f69c: add        x0, sp, #0x60
0x0000000002d8f6a0: bl         #0x15023a0
0x0000000002d8f6a4: strb       wzr, [sp, #0x60]
0x0000000002d8f6a8: strb       wzr, [sp, #0x80]
0x0000000002d8f6ac: ldrb       w8, [sp, #0x20]
0x0000000002d8f6b0: cmp        w8, #1
0x0000000002d8f6b4: b.ne       #0x2d8f6f0
0x0000000002d8f6b8: strb       wzr, [sp, #0x78]
0x0000000002d8f6bc: ldrb       w9, [sp, #0x18]
0x0000000002d8f6c0: cmp        w9, #1
0x0000000002d8f6c4: b.ne       #0x2d8f6e8
0x0000000002d8f6c8: ldr        q0, [sp]
0x0000000002d8f6cc: str        q0, [sp, #0x60]
0x0000000002d8f6d0: ldr        x9, [sp, #0x10]
0x0000000002d8f6d4: str        x9, [sp, #0x70]
0x0000000002d8f6d8: stp        xzr, xzr, [sp, #8]
0x0000000002d8f6dc: str        xzr, [sp]
0x0000000002d8f6e0: mov        w9, #1
0x0000000002d8f6e4: strb       w9, [sp, #0x78]
0x0000000002d8f6e8: mov        w9, #1
0x0000000002d8f6ec: strb       w9, [sp, #0x80]
0x0000000002d8f6f0: strb       wzr, [sp, #0x88]
0x0000000002d8f6f4: strb       wzr, [sp, #0xb0]
0x0000000002d8f6f8: ldrb       w9, [sp, #0x50]
0x0000000002d8f6fc: cmp        w9, #1
0x0000000002d8f700: b.ne       #0x2d8f73c
0x0000000002d8f704: ldr        w9, [sp, #0x28]
0x0000000002d8f708: str        w9, [sp, #0x88]
0x0000000002d8f70c: ldr        q0, [sp, #0x30]
0x0000000002d8f710: str        q0, [sp, #0x90]
0x0000000002d8f714: ldr        x9, [sp, #0x40]
0x0000000002d8f718: str        x9, [sp, #0xa0]
0x0000000002d8f71c: stp        xzr, xzr, [sp, #0x30]
0x0000000002d8f720: str        xzr, [sp, #0x40]
0x0000000002d8f724: ldr        w9, [sp, #0x48]
0x0000000002d8f728: str        w9, [sp, #0xa8]
0x0000000002d8f72c: ldrb       w9, [sp, #0x4c]
0x0000000002d8f730: strb       w9, [sp, #0xac]
0x0000000002d8f734: mov        w9, #1
0x0000000002d8f738: strb       w9, [sp, #0xb0]
0x0000000002d8f73c: mov        w9, #1
0x0000000002d8f740: strb       w9, [sp, #0xb8]
0x0000000002d8f744: cbz        w8, #0x2d8f764
0x0000000002d8f748: ldrb       w8, [sp, #0x18]
0x0000000002d8f74c: cmp        w8, #1
0x0000000002d8f750: b.ne       #0x2d8f764
0x0000000002d8f754: ldrsb      w8, [sp, #0x17]
0x0000000002d8f758: tbz        w8, #0x1f, #0x2d8f764
0x0000000002d8f75c: ldr        x0, [sp]
0x0000000002d8f760: bl         #0x47e93a8
0x0000000002d8f764: ldr        x0, [sp, #0x58]
0x0000000002d8f768: str        xzr, [sp, #0x58]
0x0000000002d8f76c: cbz        x0, #0x2d8f778
0x0000000002d8f770: bl         #0x40aee34
0x0000000002d8f774: bl         #0x47e93a8
0x0000000002d8f778: add        x1, sp, #0x60
0x0000000002d8f77c: mov        x0, x19
0x0000000002d8f780: bl         #0x2d8e0c8
0x0000000002d8f784: add        x0, sp, #0x60
0x0000000002d8f788: bl         #0x15016b4
0x0000000002d8f78c: ldp        x29, x30, [sp, #0xd0]
0x0000000002d8f790: ldp        x20, x19, [sp, #0xc0]
0x0000000002d8f794: add        sp, sp, #0xe0
0x0000000002d8f798: ret        
0x0000000002d8f79c: mov        x19, x0
0x0000000002d8f7a0: b          #0x2d8f7bc
0x0000000002d8f7a4: mov        x19, x0
0x0000000002d8f7a8: ldr        x0, [sp, #0x58]
0x0000000002d8f7ac: str        xzr, [sp, #0x58]
0x0000000002d8f7b0: cbz        x0, #0x2d8f7bc
0x0000000002d8f7b4: bl         #0x40aee34
0x0000000002d8f7b8: bl         #0x47e93a8
0x0000000002d8f7bc: add        x0, sp, #0x60
0x0000000002d8f7c0: bl         #0x15016b4
0x0000000002d8f7c4: mov        x0, x19
0x0000000002d8f7c8: bl         #0x4b97984
