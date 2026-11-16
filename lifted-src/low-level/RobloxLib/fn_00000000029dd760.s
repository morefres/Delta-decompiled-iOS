; instruction-faithful ARM64 fallback for RobloxLib::function_29dd760
0x00000000029dd760: sub        sp, sp, #0x90
0x00000000029dd764: stp        x28, x27, [sp, #0x30]
0x00000000029dd768: stp        x26, x25, [sp, #0x40]
0x00000000029dd76c: stp        x24, x23, [sp, #0x50]
0x00000000029dd770: stp        x22, x21, [sp, #0x60]
0x00000000029dd774: stp        x20, x19, [sp, #0x70]
0x00000000029dd778: stp        x29, x30, [sp, #0x80]
0x00000000029dd77c: add        x29, sp, #0x80
0x00000000029dd780: mov        x20, x7
0x00000000029dd784: mov        x21, x6
0x00000000029dd788: mov        x22, x5
0x00000000029dd78c: mov        x23, x4
0x00000000029dd790: mov        x24, x3
0x00000000029dd794: mov        x25, x2
0x00000000029dd798: mov        x26, x1
0x00000000029dd79c: mov        x19, x0
0x00000000029dd7a0: ldr        x27, [x29, #0x10]
0x00000000029dd7a4: bl         #0x29d4614
0x00000000029dd7a8: mov        x1, x0
0x00000000029dd7ac: ldp        q0, q1, [x20]
0x00000000029dd7b0: stp        q0, q1, [sp]
0x00000000029dd7b4: ldr        q0, [x20, #0x20]
0x00000000029dd7b8: str        q0, [sp, #0x20]
0x00000000029dd7bc: mov        x4, sp
0x00000000029dd7c0: mov        x0, x19
0x00000000029dd7c4: mov        x2, x24
0x00000000029dd7c8: mov        x3, x21
0x00000000029dd7cc: bl         #0x440a644
0x00000000029dd7d0: adrp       x8, #0x5e92000
0x00000000029dd7d4: add        x8, x8, #0xa58
0x00000000029dd7d8: str        x8, [x19]
0x00000000029dd7dc: stp        x26, x25, [x19, #0xa8]
0x00000000029dd7e0: mov        x20, x19
0x00000000029dd7e4: str        xzr, [x20, #0xb8]!
0x00000000029dd7e8: mov        x21, x19
0x00000000029dd7ec: str        xzr, [x21, #0xc0]!
0x00000000029dd7f0: mov        x1, x23
0x00000000029dd7f4: mov        x2, x22
0x00000000029dd7f8: mov        x3, x27
0x00000000029dd7fc: bl         #0x29dd85c
0x00000000029dd800: mov        x0, x19
0x00000000029dd804: ldp        x29, x30, [sp, #0x80]
0x00000000029dd808: ldp        x20, x19, [sp, #0x70]
0x00000000029dd80c: ldp        x22, x21, [sp, #0x60]
0x00000000029dd810: ldp        x24, x23, [sp, #0x50]
0x00000000029dd814: ldp        x26, x25, [sp, #0x40]
0x00000000029dd818: ldp        x28, x27, [sp, #0x30]
0x00000000029dd81c: add        sp, sp, #0x90
0x00000000029dd820: ret        
0x00000000029dd824: mov        x8, x21
0x00000000029dd828: mov        x21, x0
0x00000000029dd82c: ldr        x1, [x8]
0x00000000029dd830: str        xzr, [x8]
0x00000000029dd834: cbz        x1, #0x29dd840
0x00000000029dd838: mov        x0, x8
0x00000000029dd83c: bl         #0x246a4
0x00000000029dd840: mov        x0, x20
0x00000000029dd844: mov        x1, #0
0x00000000029dd848: bl         #0x4e468
0x00000000029dd84c: mov        x0, x19
0x00000000029dd850: bl         #0x440a6a0
0x00000000029dd854: mov        x0, x21
0x00000000029dd858: bl         #0x4b97984
