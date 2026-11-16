; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a7fc
0x0000000001c8a7fc: sub        sp, sp, #0xb0
0x0000000001c8a800: stp        x28, x27, [sp, #0x50]
0x0000000001c8a804: stp        x26, x25, [sp, #0x60]
0x0000000001c8a808: stp        x24, x23, [sp, #0x70]
0x0000000001c8a80c: stp        x22, x21, [sp, #0x80]
0x0000000001c8a810: stp        x20, x19, [sp, #0x90]
0x0000000001c8a814: stp        x29, x30, [sp, #0xa0]
0x0000000001c8a818: add        x29, sp, #0xa0
0x0000000001c8a81c: mov        x20, x3
0x0000000001c8a820: mov        x22, x2
0x0000000001c8a824: mov        x19, x1
0x0000000001c8a828: mov        x23, x0
0x0000000001c8a82c: ldr        x21, [x0, #8]
0x0000000001c8a830: ldrsb      w8, [x21, #0x17]
0x0000000001c8a834: tbz        w8, #0x1f, #0x1c8a83c
0x0000000001c8a838: ldr        x21, [x21]
0x0000000001c8a83c: ldr        x8, [x19, #0x18]
0x0000000001c8a840: ldr        x24, [x8, #8]
0x0000000001c8a844: ldrsb      w8, [x24, #0x17]
0x0000000001c8a848: tbz        w8, #0x1f, #0x1c8a850
0x0000000001c8a84c: ldr        x24, [x24]
0x0000000001c8a850: mov        x0, x22
0x0000000001c8a854: bl         #0x41a6a2c
0x0000000001c8a858: sub        w25, w0, w20
0x0000000001c8a85c: ldp        x26, x27, [x23, #0xa8]
0x0000000001c8a860: ldr        x4, [x23, #0xb8]
0x0000000001c8a864: add        x8, sp, #0x20
0x0000000001c8a868: mov        x0, x22
0x0000000001c8a86c: mov        x1, x20
0x0000000001c8a870: mov        w2, #1
0x0000000001c8a874: mov        x3, x25
0x0000000001c8a878: mov        x5, x21
0x0000000001c8a87c: mov        x6, x24
0x0000000001c8a880: bl         #0x17ee480
0x0000000001c8a884: ldr        x4, [x23, #0xc0]
0x0000000001c8a888: add        x8, sp, #8
0x0000000001c8a88c: mov        x0, x22
0x0000000001c8a890: mov        x1, x20
0x0000000001c8a894: mov        w2, #2
0x0000000001c8a898: mov        x3, x25
0x0000000001c8a89c: mov        x5, x21
0x0000000001c8a8a0: mov        x6, x24
0x0000000001c8a8a4: bl         #0x17ee480
0x0000000001c8a8a8: stp        x27, x19, [sp, #0x40]
0x0000000001c8a8ac: str        x26, [sp, #0x38]
0x0000000001c8a8b0: add        x0, sp, #0x38
0x0000000001c8a8b4: add        x1, sp, #0x48
0x0000000001c8a8b8: add        x2, sp, #0x20
0x0000000001c8a8bc: add        x3, sp, #8
0x0000000001c8a8c0: bl         #0x1c8a93c
0x0000000001c8a8c4: ldrsb      w8, [sp, #0x1f]
0x0000000001c8a8c8: tbz        w8, #0x1f, #0x1c8a8d4
0x0000000001c8a8cc: ldr        x0, [sp, #8]
0x0000000001c8a8d0: bl         #0x47e93a8
0x0000000001c8a8d4: ldrsb      w8, [sp, #0x37]
0x0000000001c8a8d8: tbz        w8, #0x1f, #0x1c8a8e4
0x0000000001c8a8dc: ldr        x0, [sp, #0x20]
0x0000000001c8a8e0: bl         #0x47e93a8
0x0000000001c8a8e4: mov        w0, #0
0x0000000001c8a8e8: ldp        x29, x30, [sp, #0xa0]
0x0000000001c8a8ec: ldp        x20, x19, [sp, #0x90]
0x0000000001c8a8f0: ldp        x22, x21, [sp, #0x80]
0x0000000001c8a8f4: ldp        x24, x23, [sp, #0x70]
0x0000000001c8a8f8: ldp        x26, x25, [sp, #0x60]
0x0000000001c8a8fc: ldp        x28, x27, [sp, #0x50]
0x0000000001c8a900: add        sp, sp, #0xb0
0x0000000001c8a904: ret        
0x0000000001c8a908: mov        x19, x0
0x0000000001c8a90c: ldrsb      w8, [sp, #0x1f]
0x0000000001c8a910: tbz        w8, #0x1f, #0x1c8a924
0x0000000001c8a914: ldr        x0, [sp, #8]
0x0000000001c8a918: bl         #0x47e93a8
0x0000000001c8a91c: b          #0x1c8a924
0x0000000001c8a920: mov        x19, x0
0x0000000001c8a924: ldrsb      w8, [sp, #0x37]
0x0000000001c8a928: tbz        w8, #0x1f, #0x1c8a934
0x0000000001c8a92c: ldr        x0, [sp, #0x20]
0x0000000001c8a930: bl         #0x47e93a8
0x0000000001c8a934: mov        x0, x19
0x0000000001c8a938: bl         #0x4b97984
