; instruction-faithful ARM64 fallback for RobloxLib::function_46dd7a8
0x00000000046dd7a8: sub        sp, sp, #0x40
0x00000000046dd7ac: stp        x22, x21, [sp, #0x10]
0x00000000046dd7b0: stp        x20, x19, [sp, #0x20]
0x00000000046dd7b4: stp        x29, x30, [sp, #0x30]
0x00000000046dd7b8: add        x29, sp, #0x30
0x00000000046dd7bc: mov        x19, x1
0x00000000046dd7c0: mov        x21, x0
0x00000000046dd7c4: ldrsb      x22, [x0, #0x4f]
0x00000000046dd7c8: tbnz       x22, #0x3f, #0x46dd7d8
0x00000000046dd7cc: mov        x8, x22
0x00000000046dd7d0: cbnz       x8, #0x46dd7e0
0x00000000046dd7d4: b          #0x46dd82c
0x00000000046dd7d8: ldr        x8, [x21, #0x40]
0x00000000046dd7dc: cbz        x8, #0x46dd82c
0x00000000046dd7e0: add        x20, x21, #0x38
0x00000000046dd7e4: ldrsb      w8, [x2, #0x17]
0x00000000046dd7e8: ldr        x9, [x2]
0x00000000046dd7ec: cmp        w8, #0
0x00000000046dd7f0: csel       x0, x9, x2, lt
0x00000000046dd7f4: bl         #0x4b98740
0x00000000046dd7f8: str        d0, [sp, #8]
0x00000000046dd7fc: ldr        x8, [x21, #0x58]
0x00000000046dd800: cbz        x8, #0x46dd818
0x00000000046dd804: add        x2, sp, #8
0x00000000046dd808: mov        x0, x19
0x00000000046dd80c: mov        x1, x20
0x00000000046dd810: blr        x8
0x00000000046dd814: b          #0x46dd82c
0x00000000046dd818: tbz        w22, #0x1f, #0x46dd820
0x00000000046dd81c: ldr        x20, [x20]
0x00000000046dd820: mov        x0, x19
0x00000000046dd824: mov        x1, x20
0x00000000046dd828: bl         #0x46c7004
0x00000000046dd82c: ldp        x29, x30, [sp, #0x30]
0x00000000046dd830: ldp        x20, x19, [sp, #0x20]
0x00000000046dd834: ldp        x22, x21, [sp, #0x10]
0x00000000046dd838: add        sp, sp, #0x40
0x00000000046dd83c: ret        
