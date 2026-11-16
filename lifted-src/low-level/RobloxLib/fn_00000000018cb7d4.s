; instruction-faithful ARM64 fallback for RobloxLib::function_18cb7d4
0x00000000018cb7d4: sub        sp, sp, #0x60
0x00000000018cb7d8: stp        x22, x21, [sp, #0x30]
0x00000000018cb7dc: stp        x20, x19, [sp, #0x40]
0x00000000018cb7e0: stp        x29, x30, [sp, #0x50]
0x00000000018cb7e4: add        x29, sp, #0x50
0x00000000018cb7e8: cbz        x1, #0x18cb89c
0x00000000018cb7ec: mov        x19, x2
0x00000000018cb7f0: mov        x20, x0
0x00000000018cb7f4: mov        w8, #0x38
0x00000000018cb7f8: madd       x22, x1, x8, x0
0x00000000018cb7fc: add        x8, sp, #8
0x00000000018cb800: mov        x0, x20
0x00000000018cb804: bl         #0x1036a4
0x00000000018cb808: ldp        x8, x21, [sp, #8]
0x00000000018cb80c: stp        x8, x21, [sp, #0x20]
0x00000000018cb810: cbz        x8, #0x18cb85c
0x00000000018cb814: ldr        x0, [x8, #0x28]
0x00000000018cb818: cbz        x0, #0x18cb858
0x00000000018cb81c: bl         #0x18cd05c
0x00000000018cb820: tbz        w0, #0, #0x18cb858
0x00000000018cb824: ldr        x8, [sp, #0x20]
0x00000000018cb828: cbz        x8, #0x18cb834
0x00000000018cb82c: ldr        x0, [x8, #0x28]
0x00000000018cb830: b          #0x18cb838
0x00000000018cb834: mov        x0, #0
0x00000000018cb838: bl         #0x18888a8
0x00000000018cb83c: bl         #0x17b6740
0x00000000018cb840: add        x8, sp, #8
0x00000000018cb844: add        x1, sp, #0x20
0x00000000018cb848: mov        w2, #0
0x00000000018cb84c: mov        w3, #1
0x00000000018cb850: mov        x4, x19
0x00000000018cb854: bl         #0x18994f8
0x00000000018cb858: ldr        x21, [sp, #0x28]
0x00000000018cb85c: cbz        x21, #0x18cb890
0x00000000018cb860: add        x8, x21, #8
0x00000000018cb864: ldaxr      x9, [x8]
0x00000000018cb868: sub        x10, x9, #1
0x00000000018cb86c: stlxr      w11, x10, [x8]
0x00000000018cb870: cbnz       w11, #0x18cb864
0x00000000018cb874: cbnz       x9, #0x18cb890
0x00000000018cb878: ldr        x8, [x21]
0x00000000018cb87c: ldr        x8, [x8, #0x10]
0x00000000018cb880: mov        x0, x21
0x00000000018cb884: blr        x8
0x00000000018cb888: mov        x0, x21
0x00000000018cb88c: bl         #0x4b9808c
0x00000000018cb890: add        x20, x20, #0x38
0x00000000018cb894: cmp        x20, x22
0x00000000018cb898: b.ne       #0x18cb7fc
0x00000000018cb89c: ldp        x29, x30, [sp, #0x50]
0x00000000018cb8a0: ldp        x20, x19, [sp, #0x40]
0x00000000018cb8a4: ldp        x22, x21, [sp, #0x30]
0x00000000018cb8a8: add        sp, sp, #0x60
0x00000000018cb8ac: ret        
0x00000000018cb8b0: b          #0x18cb8b4
0x00000000018cb8b4: mov        x19, x0
0x00000000018cb8b8: add        x0, sp, #0x20
0x00000000018cb8bc: bl         #0x1df28
0x00000000018cb8c0: mov        x0, x19
0x00000000018cb8c4: bl         #0x4b97984
