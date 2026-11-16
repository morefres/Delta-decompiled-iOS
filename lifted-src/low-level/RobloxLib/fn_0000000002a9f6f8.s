; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f6f8
0x0000000002a9f6f8: sub        sp, sp, #0x90
0x0000000002a9f6fc: stp        x22, x21, [sp, #0x60]
0x0000000002a9f700: stp        x20, x19, [sp, #0x70]
0x0000000002a9f704: stp        x29, x30, [sp, #0x80]
0x0000000002a9f708: add        x29, sp, #0x80
0x0000000002a9f70c: mov        x19, x0
0x0000000002a9f710: adrp       x8, #0x5ba4000
0x0000000002a9f714: ldr        x8, [x8, #0x338]
0x0000000002a9f718: ldr        x8, [x8]
0x0000000002a9f71c: stur       x8, [x29, #-0x28]
0x0000000002a9f720: adrp       x8, #0x6168000
0x0000000002a9f724: add        x8, x8, #0xea0
0x0000000002a9f728: ldrb       w8, [x8]
0x0000000002a9f72c: cmp        w8, #1
0x0000000002a9f730: b.ne       #0x2a9f7bc
0x0000000002a9f734: mov        x0, x19
0x0000000002a9f738: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f73c: ldr        x8, [x8, #0xd0]
0x0000000002a9f740: blr        x8
0x0000000002a9f744: cbz        x0, #0x2a9f7bc
0x0000000002a9f748: add        x1, x0, #0x58
0x0000000002a9f74c: mov        x0, x19
0x0000000002a9f750: bl         #0x4196074
0x0000000002a9f754: cbz        w0, #0x2a9f7bc
0x0000000002a9f758: add        x0, sp, #0x18
0x0000000002a9f75c: fmov       s0, wzr
0x0000000002a9f760: bl         #0x4195618
0x0000000002a9f764: add        x21, sp, #0x18
0x0000000002a9f768: add        x1, sp, #0x18
0x0000000002a9f76c: mov        x0, x19
0x0000000002a9f770: bl         #0x4195ff8
0x0000000002a9f774: mov        x20, x0
0x0000000002a9f778: ldr        x0, [sp, #0x18]
0x0000000002a9f77c: add        x8, x21, #0x10
0x0000000002a9f780: cmp        x0, x8
0x0000000002a9f784: b.eq       #0x2a9f78c
0x0000000002a9f788: bl         #0x47e93a8
0x0000000002a9f78c: cbz        w20, #0x2a9f7bc
0x0000000002a9f790: ldur       x8, [x19, #-0x38]
0x0000000002a9f794: ldrsb      w9, [x8, #0x17]
0x0000000002a9f798: tbz        w9, #0x1f, #0x2a9f7a0
0x0000000002a9f79c: ldr        x8, [x8]
0x0000000002a9f7a0: adrp       x9, #0x526a000
0x0000000002a9f7a4: add        x9, x9, #0xb5
0x0000000002a9f7a8: stp        x8, x9, [sp]
0x0000000002a9f7ac: adrp       x1, #0x5377000
0x0000000002a9f7b0: add        x1, x1, #0x91f
0x0000000002a9f7b4: mov        w0, #2
0x0000000002a9f7b8: bl         #0x41f5574
0x0000000002a9f7bc: ldur       x8, [x29, #-0x28]
0x0000000002a9f7c0: adrp       x9, #0x5ba4000
0x0000000002a9f7c4: ldr        x9, [x9, #0x338]
0x0000000002a9f7c8: ldr        x9, [x9]
0x0000000002a9f7cc: cmp        x9, x8
0x0000000002a9f7d0: b.ne       #0x2a9f7ec
0x0000000002a9f7d4: mov        x0, x19
0x0000000002a9f7d8: ldp        x29, x30, [sp, #0x80]
0x0000000002a9f7dc: ldp        x20, x19, [sp, #0x70]
0x0000000002a9f7e0: ldp        x22, x21, [sp, #0x60]
0x0000000002a9f7e4: add        sp, sp, #0x90
0x0000000002a9f7e8: ret        
0x0000000002a9f7ec: bl         #0x4b98620
0x0000000002a9f7f0: mov        x19, x0
0x0000000002a9f7f4: ldr        x0, [sp, #0x18]
0x0000000002a9f7f8: add        x8, x21, #0x10
0x0000000002a9f7fc: cmp        x0, x8
0x0000000002a9f800: b.eq       #0x2a9f810
0x0000000002a9f804: bl         #0x47e93a8
0x0000000002a9f808: b          #0x2a9f810
0x0000000002a9f80c: mov        x19, x0
0x0000000002a9f810: mov        x0, x19
0x0000000002a9f814: bl         #0x4b97984
