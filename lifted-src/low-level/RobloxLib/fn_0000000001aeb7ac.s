; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb7ac
0x0000000001aeb7ac: sub        sp, sp, #0x80
0x0000000001aeb7b0: stp        x22, x21, [sp, #0x50]
0x0000000001aeb7b4: stp        x20, x19, [sp, #0x60]
0x0000000001aeb7b8: stp        x29, x30, [sp, #0x70]
0x0000000001aeb7bc: add        x29, sp, #0x70
0x0000000001aeb7c0: mov        x20, x5
0x0000000001aeb7c4: mov        x21, x4
0x0000000001aeb7c8: mov        x22, x3
0x0000000001aeb7cc: mov        x19, x0
0x0000000001aeb7d0: stur       x1, [x29, #-0x28]
0x0000000001aeb7d4: add        x8, sp, #0x38
0x0000000001aeb7d8: add        x1, x0, #0xb0
0x0000000001aeb7dc: mov        x0, x2
0x0000000001aeb7e0: bl         #0x1aeb930
0x0000000001aeb7e4: ldp        x8, x9, [x22]
0x0000000001aeb7e8: stp        x8, x9, [sp, #0x20]
0x0000000001aeb7ec: cbz        x9, #0x1aeb82c
0x0000000001aeb7f0: add        x8, x9, #8
0x0000000001aeb7f4: ldxr       x9, [x8]
0x0000000001aeb7f8: add        x9, x9, #1
0x0000000001aeb7fc: stxr       w10, x9, [x8]
0x0000000001aeb800: cbnz       w10, #0x1aeb7f4
0x0000000001aeb804: str        x21, [sp, #0x30]
0x0000000001aeb808: ldp        x9, x8, [x22]
0x0000000001aeb80c: stp        x9, x8, [sp, #8]
0x0000000001aeb810: cbz        x8, #0x1aeb834
0x0000000001aeb814: add        x8, x8, #8
0x0000000001aeb818: ldxr       x9, [x8]
0x0000000001aeb81c: add        x9, x9, #1
0x0000000001aeb820: stxr       w10, x9, [x8]
0x0000000001aeb824: cbnz       w10, #0x1aeb818
0x0000000001aeb828: b          #0x1aeb834
0x0000000001aeb82c: str        x21, [sp, #0x30]
0x0000000001aeb830: stp        x8, xzr, [sp, #8]
0x0000000001aeb834: str        x20, [sp, #0x18]
0x0000000001aeb838: add        x0, x19, #0xa0
0x0000000001aeb83c: sub        x1, x29, #0x28
0x0000000001aeb840: add        x2, sp, #0x38
0x0000000001aeb844: add        x3, sp, #0x20
0x0000000001aeb848: add        x4, sp, #8
0x0000000001aeb84c: bl         #0x1aebacc
0x0000000001aeb850: ldr        x19, [sp, #0x10]
0x0000000001aeb854: cbz        x19, #0x1aeb888
0x0000000001aeb858: add        x8, x19, #8
0x0000000001aeb85c: ldaxr      x9, [x8]
0x0000000001aeb860: sub        x10, x9, #1
0x0000000001aeb864: stlxr      w11, x10, [x8]
0x0000000001aeb868: cbnz       w11, #0x1aeb85c
0x0000000001aeb86c: cbnz       x9, #0x1aeb888
0x0000000001aeb870: ldr        x8, [x19]
0x0000000001aeb874: ldr        x8, [x8, #0x10]
0x0000000001aeb878: mov        x0, x19
0x0000000001aeb87c: blr        x8
0x0000000001aeb880: mov        x0, x19
0x0000000001aeb884: bl         #0x4b9808c
0x0000000001aeb888: ldr        x19, [sp, #0x28]
0x0000000001aeb88c: cbz        x19, #0x1aeb8c0
0x0000000001aeb890: add        x8, x19, #8
0x0000000001aeb894: ldaxr      x9, [x8]
0x0000000001aeb898: sub        x10, x9, #1
0x0000000001aeb89c: stlxr      w11, x10, [x8]
0x0000000001aeb8a0: cbnz       w11, #0x1aeb894
0x0000000001aeb8a4: cbnz       x9, #0x1aeb8c0
0x0000000001aeb8a8: ldr        x8, [x19]
0x0000000001aeb8ac: ldr        x8, [x8, #0x10]
0x0000000001aeb8b0: mov        x0, x19
0x0000000001aeb8b4: blr        x8
0x0000000001aeb8b8: mov        x0, x19
0x0000000001aeb8bc: bl         #0x4b9808c
0x0000000001aeb8c0: ldr        x19, [sp, #0x40]
0x0000000001aeb8c4: cbz        x19, #0x1aeb8f8
0x0000000001aeb8c8: add        x8, x19, #8
0x0000000001aeb8cc: ldaxr      x9, [x8]
0x0000000001aeb8d0: sub        x10, x9, #1
0x0000000001aeb8d4: stlxr      w11, x10, [x8]
0x0000000001aeb8d8: cbnz       w11, #0x1aeb8cc
0x0000000001aeb8dc: cbnz       x9, #0x1aeb8f8
0x0000000001aeb8e0: ldr        x8, [x19]
0x0000000001aeb8e4: ldr        x8, [x8, #0x10]
0x0000000001aeb8e8: mov        x0, x19
0x0000000001aeb8ec: blr        x8
0x0000000001aeb8f0: mov        x0, x19
0x0000000001aeb8f4: bl         #0x4b9808c
0x0000000001aeb8f8: ldp        x29, x30, [sp, #0x70]
0x0000000001aeb8fc: ldp        x20, x19, [sp, #0x60]
0x0000000001aeb900: ldp        x22, x21, [sp, #0x50]
0x0000000001aeb904: add        sp, sp, #0x80
0x0000000001aeb908: ret        
0x0000000001aeb90c: mov        x19, x0
0x0000000001aeb910: add        x0, sp, #8
0x0000000001aeb914: bl         #0x1df28
0x0000000001aeb918: add        x0, sp, #0x20
0x0000000001aeb91c: bl         #0x1df28
0x0000000001aeb920: add        x0, sp, #0x38
0x0000000001aeb924: bl         #0x1df28
0x0000000001aeb928: mov        x0, x19
0x0000000001aeb92c: bl         #0x4b97984
