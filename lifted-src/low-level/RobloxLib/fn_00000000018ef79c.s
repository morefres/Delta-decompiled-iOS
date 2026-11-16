; instruction-faithful ARM64 fallback for RobloxLib::function_18ef79c
0x00000000018ef79c: sub        sp, sp, #0x50
0x00000000018ef7a0: stp        x22, x21, [sp, #0x20]
0x00000000018ef7a4: stp        x20, x19, [sp, #0x30]
0x00000000018ef7a8: stp        x29, x30, [sp, #0x40]
0x00000000018ef7ac: add        x29, sp, #0x40
0x00000000018ef7b0: mov        x19, x0
0x00000000018ef7b4: adrp       x20, #0x6121000
0x00000000018ef7b8: add        x20, x20, #0x918
0x00000000018ef7bc: ldr        x1, [x20]
0x00000000018ef7c0: adrp       x2, #0x6125000
0x00000000018ef7c4: add        x2, x2, #0
0x00000000018ef7c8: add        x3, sp, #0x1c
0x00000000018ef7cc: bl         #0x182c0a4
0x00000000018ef7d0: cbz        w0, #0x18ef7ec
0x00000000018ef7d4: ldr        w0, [sp, #0x1c]
0x00000000018ef7d8: ldp        x29, x30, [sp, #0x40]
0x00000000018ef7dc: ldp        x20, x19, [sp, #0x30]
0x00000000018ef7e0: ldp        x22, x21, [sp, #0x20]
0x00000000018ef7e4: add        sp, sp, #0x50
0x00000000018ef7e8: ret        
0x00000000018ef7ec: ldr        x1, [x20]
0x00000000018ef7f0: adrp       x2, #0x6124000
0x00000000018ef7f4: add        x2, x2, #0xfd0
0x00000000018ef7f8: add        x3, sp, #0x1c
0x00000000018ef7fc: mov        x0, x19
0x00000000018ef800: bl         #0x182c0a4
0x00000000018ef804: mov        x21, x20
0x00000000018ef808: mov        x20, x0
0x00000000018ef80c: mov        x0, x19
0x00000000018ef810: mov        w1, #2
0x00000000018ef814: mov        x2, #0
0x00000000018ef818: bl         #0x41ab5a4
0x00000000018ef81c: ldr        x8, [x21]
0x00000000018ef820: cbz        w20, #0x18ef834
0x00000000018ef824: stp        x0, x8, [sp]
0x00000000018ef828: adrp       x0, #0x5343000
0x00000000018ef82c: add        x0, x0, #0xe1a
0x00000000018ef830: bl         #0x47ee168
0x00000000018ef834: stp        x0, x8, [sp]
0x00000000018ef838: adrp       x0, #0x5343000
0x00000000018ef83c: add        x0, x0, #0x5c1
0x00000000018ef840: bl         #0x47ee168
