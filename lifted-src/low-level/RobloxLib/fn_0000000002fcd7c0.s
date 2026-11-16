; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd7c0
0x0000000002fcd7c0: sub        sp, sp, #0x80
0x0000000002fcd7c4: stp        x20, x19, [sp, #0x60]
0x0000000002fcd7c8: stp        x29, x30, [sp, #0x70]
0x0000000002fcd7cc: add        x29, sp, #0x70
0x0000000002fcd7d0: mov        x20, x0
0x0000000002fcd7d4: mov        x19, x8
0x0000000002fcd7d8: bl         #0x40b1bb0
0x0000000002fcd7dc: adrp       x1, #0x531e000
0x0000000002fcd7e0: add        x1, x1, #0x8d0
0x0000000002fcd7e4: add        x0, sp, #0x38
0x0000000002fcd7e8: bl         #0x18aac
0x0000000002fcd7ec: ldr        x8, [x20]
0x0000000002fcd7f0: str        xzr, [x20]
0x0000000002fcd7f4: str        x8, [sp, #0x30]
0x0000000002fcd7f8: strb       wzr, [sp, #8]
0x0000000002fcd7fc: strb       wzr, [sp, #0x18]
0x0000000002fcd800: mov        w8, #0x40000
0x0000000002fcd804: str        x8, [sp, #0x20]
0x0000000002fcd808: mov        w8, #1
0x0000000002fcd80c: strh       w8, [sp, #0x28]
0x0000000002fcd810: sub        x8, x29, #0x20
0x0000000002fcd814: add        x0, sp, #0x38
0x0000000002fcd818: add        x1, sp, #0x30
0x0000000002fcd81c: add        x2, sp, #8
0x0000000002fcd820: bl         #0x2fd1574
0x0000000002fcd824: sub        x0, x29, #0x20
0x0000000002fcd828: mov        x8, x19
0x0000000002fcd82c: bl         #0x2fd1a64
0x0000000002fcd830: ldur       x19, [x29, #-0x18]
0x0000000002fcd834: cbz        x19, #0x2fcd868
0x0000000002fcd838: add        x8, x19, #8
0x0000000002fcd83c: ldaxr      x9, [x8]
0x0000000002fcd840: sub        x10, x9, #1
0x0000000002fcd844: stlxr      w11, x10, [x8]
0x0000000002fcd848: cbnz       w11, #0x2fcd83c
0x0000000002fcd84c: cbnz       x9, #0x2fcd868
0x0000000002fcd850: ldr        x8, [x19]
0x0000000002fcd854: ldr        x8, [x8, #0x10]
0x0000000002fcd858: mov        x0, x19
0x0000000002fcd85c: blr        x8
0x0000000002fcd860: mov        x0, x19
0x0000000002fcd864: bl         #0x4b9808c
0x0000000002fcd868: ldrb       w8, [sp, #0x18]
0x0000000002fcd86c: cmp        w8, #1
0x0000000002fcd870: b.ne       #0x2fcd8ac
0x0000000002fcd874: ldr        x19, [sp, #0x10]
0x0000000002fcd878: cbz        x19, #0x2fcd8ac
0x0000000002fcd87c: add        x8, x19, #8
0x0000000002fcd880: ldaxr      x9, [x8]
0x0000000002fcd884: sub        x10, x9, #1
0x0000000002fcd888: stlxr      w11, x10, [x8]
0x0000000002fcd88c: cbnz       w11, #0x2fcd880
0x0000000002fcd890: cbnz       x9, #0x2fcd8ac
0x0000000002fcd894: ldr        x8, [x19]
0x0000000002fcd898: ldr        x8, [x8, #0x10]
0x0000000002fcd89c: mov        x0, x19
0x0000000002fcd8a0: blr        x8
0x0000000002fcd8a4: mov        x0, x19
0x0000000002fcd8a8: bl         #0x4b9808c
0x0000000002fcd8ac: ldr        x0, [sp, #0x30]
0x0000000002fcd8b0: str        xzr, [sp, #0x30]
0x0000000002fcd8b4: cbz        x0, #0x2fcd8c0
0x0000000002fcd8b8: bl         #0x40aee34
0x0000000002fcd8bc: bl         #0x47e93a8
0x0000000002fcd8c0: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd8c4: tbz        w8, #0x1f, #0x2fcd8d0
0x0000000002fcd8c8: ldr        x0, [sp, #0x38]
0x0000000002fcd8cc: bl         #0x47e93a8
0x0000000002fcd8d0: ldp        x29, x30, [sp, #0x70]
0x0000000002fcd8d4: ldp        x20, x19, [sp, #0x60]
0x0000000002fcd8d8: add        sp, sp, #0x80
0x0000000002fcd8dc: ret        
0x0000000002fcd8e0: mov        x19, x0
0x0000000002fcd8e4: sub        x0, x29, #0x20
0x0000000002fcd8e8: bl         #0x1df28
0x0000000002fcd8ec: b          #0x2fcd8f4
0x0000000002fcd8f0: mov        x19, x0
0x0000000002fcd8f4: ldrb       w8, [sp, #0x18]
0x0000000002fcd8f8: cmp        w8, #1
0x0000000002fcd8fc: b.ne       #0x2fcd908
0x0000000002fcd900: add        x0, sp, #8
0x0000000002fcd904: bl         #0x1df28
0x0000000002fcd908: ldr        x0, [sp, #0x30]
0x0000000002fcd90c: str        xzr, [sp, #0x30]
0x0000000002fcd910: cbz        x0, #0x2fcd91c
0x0000000002fcd914: bl         #0x40aee34
0x0000000002fcd918: bl         #0x47e93a8
0x0000000002fcd91c: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd920: tbz        w8, #0x1f, #0x2fcd92c
0x0000000002fcd924: ldr        x0, [sp, #0x38]
0x0000000002fcd928: bl         #0x47e93a8
0x0000000002fcd92c: mov        x0, x19
0x0000000002fcd930: bl         #0x4b97984
