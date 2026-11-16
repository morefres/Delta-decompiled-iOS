; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd71c
0x0000000001bcd71c: sub        sp, sp, #0x50
0x0000000001bcd720: stp        x20, x19, [sp, #0x30]
0x0000000001bcd724: stp        x29, x30, [sp, #0x40]
0x0000000001bcd728: add        x29, sp, #0x40
0x0000000001bcd72c: ldr        x9, [x1]
0x0000000001bcd730: ldp        x8, x10, [x0]
0x0000000001bcd734: add        x0, x9, x10, asr #1
0x0000000001bcd738: tbz        w10, #0, #0x1bcd744
0x0000000001bcd73c: ldr        x9, [x0]
0x0000000001bcd740: ldr        x8, [x9, w8, uxtw]
0x0000000001bcd744: ldp        s0, s1, [x2]
0x0000000001bcd748: ldp        s2, s3, [x3]
0x0000000001bcd74c: ldr        s4, [x4]
0x0000000001bcd750: ldp        x10, x9, [x5]
0x0000000001bcd754: stp        x10, x9, [sp, #0x20]
0x0000000001bcd758: cbz        x9, #0x1bcd770
0x0000000001bcd75c: add        x9, x9, #8
0x0000000001bcd760: ldxr       x10, [x9]
0x0000000001bcd764: add        x10, x10, #1
0x0000000001bcd768: stxr       w11, x10, [x9]
0x0000000001bcd76c: cbnz       w11, #0x1bcd760
0x0000000001bcd770: strb       wzr, [sp, #8]
0x0000000001bcd774: strb       wzr, [sp, #0x18]
0x0000000001bcd778: ldrb       w9, [x6, #0x10]
0x0000000001bcd77c: cmp        w9, #1
0x0000000001bcd780: b.ne       #0x1bcd7ac
0x0000000001bcd784: ldp        x10, x9, [x6]
0x0000000001bcd788: stp        x10, x9, [sp, #8]
0x0000000001bcd78c: cbz        x9, #0x1bcd7a4
0x0000000001bcd790: add        x9, x9, #8
0x0000000001bcd794: ldxr       x10, [x9]
0x0000000001bcd798: add        x10, x10, #1
0x0000000001bcd79c: stxr       w11, x10, [x9]
0x0000000001bcd7a0: cbnz       w11, #0x1bcd794
0x0000000001bcd7a4: mov        w9, #1
0x0000000001bcd7a8: strb       w9, [sp, #0x18]
0x0000000001bcd7ac: add        x1, sp, #0x20
0x0000000001bcd7b0: add        x2, sp, #8
0x0000000001bcd7b4: blr        x8
0x0000000001bcd7b8: ldrb       w8, [sp, #0x18]
0x0000000001bcd7bc: cmp        w8, #1
0x0000000001bcd7c0: b.ne       #0x1bcd7fc
0x0000000001bcd7c4: ldr        x19, [sp, #0x10]
0x0000000001bcd7c8: cbz        x19, #0x1bcd7fc
0x0000000001bcd7cc: add        x8, x19, #8
0x0000000001bcd7d0: ldaxr      x9, [x8]
0x0000000001bcd7d4: sub        x10, x9, #1
0x0000000001bcd7d8: stlxr      w11, x10, [x8]
0x0000000001bcd7dc: cbnz       w11, #0x1bcd7d0
0x0000000001bcd7e0: cbnz       x9, #0x1bcd7fc
0x0000000001bcd7e4: ldr        x8, [x19]
0x0000000001bcd7e8: ldr        x8, [x8, #0x10]
0x0000000001bcd7ec: mov        x0, x19
0x0000000001bcd7f0: blr        x8
0x0000000001bcd7f4: mov        x0, x19
0x0000000001bcd7f8: bl         #0x4b9808c
0x0000000001bcd7fc: ldr        x19, [sp, #0x28]
0x0000000001bcd800: cbz        x19, #0x1bcd834
0x0000000001bcd804: add        x8, x19, #8
0x0000000001bcd808: ldaxr      x9, [x8]
0x0000000001bcd80c: sub        x10, x9, #1
0x0000000001bcd810: stlxr      w11, x10, [x8]
0x0000000001bcd814: cbnz       w11, #0x1bcd808
0x0000000001bcd818: cbnz       x9, #0x1bcd834
0x0000000001bcd81c: ldr        x8, [x19]
0x0000000001bcd820: ldr        x8, [x8, #0x10]
0x0000000001bcd824: mov        x0, x19
0x0000000001bcd828: blr        x8
0x0000000001bcd82c: mov        x0, x19
0x0000000001bcd830: bl         #0x4b9808c
0x0000000001bcd834: ldp        x29, x30, [sp, #0x40]
0x0000000001bcd838: ldp        x20, x19, [sp, #0x30]
0x0000000001bcd83c: add        sp, sp, #0x50
0x0000000001bcd840: ret        
0x0000000001bcd844: mov        x19, x0
0x0000000001bcd848: ldrb       w8, [sp, #0x18]
0x0000000001bcd84c: cmp        w8, #1
0x0000000001bcd850: b.ne       #0x1bcd85c
0x0000000001bcd854: add        x0, sp, #8
0x0000000001bcd858: bl         #0x1df28
0x0000000001bcd85c: add        x0, sp, #0x20
0x0000000001bcd860: bl         #0x1df28
0x0000000001bcd864: mov        x0, x19
0x0000000001bcd868: bl         #0x4b97984
