; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a7e0
0x0000000001b6a7e0: sub        sp, sp, #0x80
0x0000000001b6a7e4: stp        x22, x21, [sp, #0x50]
0x0000000001b6a7e8: stp        x20, x19, [sp, #0x60]
0x0000000001b6a7ec: stp        x29, x30, [sp, #0x70]
0x0000000001b6a7f0: add        x29, sp, #0x70
0x0000000001b6a7f4: mov        x21, x4
0x0000000001b6a7f8: mov        x19, x3
0x0000000001b6a7fc: mov        x22, x2
0x0000000001b6a800: mov        x20, x0
0x0000000001b6a804: ldrsb      w8, [x1, #0x17]
0x0000000001b6a808: tbnz       w8, #0x1f, #0x1b6a820
0x0000000001b6a80c: ldr        q0, [x1]
0x0000000001b6a810: str        q0, [sp, #0x30]
0x0000000001b6a814: ldr        x8, [x1, #0x10]
0x0000000001b6a818: str        x8, [sp, #0x40]
0x0000000001b6a81c: b          #0x1b6a830
0x0000000001b6a820: ldp        x8, x2, [x1]
0x0000000001b6a824: add        x0, sp, #0x30
0x0000000001b6a828: mov        x1, x8
0x0000000001b6a82c: bl         #0x23268
0x0000000001b6a830: add        x0, sp, #0x10
0x0000000001b6a834: mov        x1, x22
0x0000000001b6a838: bl         #0x19197bc
0x0000000001b6a83c: adrp       x8, #0x5bdb000
0x0000000001b6a840: add        x10, x8, #0x160
0x0000000001b6a844: ldp        x9, x8, [x21]
0x0000000001b6a848: str        x9, [sp]
0x0000000001b6a84c: stp        x8, x10, [sp, #8]
0x0000000001b6a850: cbz        x8, #0x1b6a868
0x0000000001b6a854: add        x8, x8, #8
0x0000000001b6a858: ldxr       x9, [x8]
0x0000000001b6a85c: add        x9, x9, #1
0x0000000001b6a860: stxr       w10, x9, [x8]
0x0000000001b6a864: cbnz       w10, #0x1b6a858
0x0000000001b6a868: add        x0, x20, #0x5a0
0x0000000001b6a86c: add        x1, sp, #0x30
0x0000000001b6a870: add        x2, sp, #0x10
0x0000000001b6a874: mov        x4, sp
0x0000000001b6a878: mov        x3, x19
0x0000000001b6a87c: bl         #0x2251e74
0x0000000001b6a880: ldr        x19, [sp, #8]
0x0000000001b6a884: cbz        x19, #0x1b6a8b8
0x0000000001b6a888: add        x8, x19, #8
0x0000000001b6a88c: ldaxr      x9, [x8]
0x0000000001b6a890: sub        x10, x9, #1
0x0000000001b6a894: stlxr      w11, x10, [x8]
0x0000000001b6a898: cbnz       w11, #0x1b6a88c
0x0000000001b6a89c: cbnz       x9, #0x1b6a8b8
0x0000000001b6a8a0: ldr        x8, [x19]
0x0000000001b6a8a4: ldr        x8, [x8, #0x10]
0x0000000001b6a8a8: mov        x0, x19
0x0000000001b6a8ac: blr        x8
0x0000000001b6a8b0: mov        x0, x19
0x0000000001b6a8b4: bl         #0x4b9808c
0x0000000001b6a8b8: add        x0, sp, #0x10
0x0000000001b6a8bc: bl         #0x1919a84
0x0000000001b6a8c0: ldrsb      w8, [sp, #0x47]
0x0000000001b6a8c4: tbz        w8, #0x1f, #0x1b6a8d0
0x0000000001b6a8c8: ldr        x0, [sp, #0x30]
0x0000000001b6a8cc: bl         #0x47e93a8
0x0000000001b6a8d0: ldp        x29, x30, [sp, #0x70]
0x0000000001b6a8d4: ldp        x20, x19, [sp, #0x60]
0x0000000001b6a8d8: ldp        x22, x21, [sp, #0x50]
0x0000000001b6a8dc: add        sp, sp, #0x80
0x0000000001b6a8e0: ret        
0x0000000001b6a8e4: mov        x19, x0
0x0000000001b6a8e8: mov        x0, sp
0x0000000001b6a8ec: bl         #0x1df28
0x0000000001b6a8f0: add        x0, sp, #0x10
0x0000000001b6a8f4: bl         #0x1919a84
0x0000000001b6a8f8: b          #0x1b6a900
0x0000000001b6a8fc: mov        x19, x0
0x0000000001b6a900: ldrsb      w8, [sp, #0x47]
0x0000000001b6a904: tbz        w8, #0x1f, #0x1b6a910
0x0000000001b6a908: ldr        x0, [sp, #0x30]
0x0000000001b6a90c: bl         #0x47e93a8
0x0000000001b6a910: mov        x0, x19
0x0000000001b6a914: bl         #0x4b97984
