; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a7e8
0x0000000001a1a7e8: sub        sp, sp, #0xf0
0x0000000001a1a7ec: stp        x22, x21, [sp, #0xc0]
0x0000000001a1a7f0: stp        x20, x19, [sp, #0xd0]
0x0000000001a1a7f4: stp        x29, x30, [sp, #0xe0]
0x0000000001a1a7f8: add        x29, sp, #0xe0
0x0000000001a1a7fc: mov        x19, x8
0x0000000001a1a800: str        x0, [sp]
0x0000000001a1a804: adrp       x0, #0x5360000
0x0000000001a1a808: add        x0, x0, #0x184
0x0000000001a1a80c: sub        x20, x29, #0x38
0x0000000001a1a810: sub        x8, x29, #0x38
0x0000000001a1a814: bl         #0x47ee1f8
0x0000000001a1a818: add        x21, sp, #0x10
0x0000000001a1a81c: add        x8, sp, #0x10
0x0000000001a1a820: bl         #0x4786b8c
0x0000000001a1a824: ldrb       w8, [sp, #0x27]
0x0000000001a1a828: sxtb       w9, w8
0x0000000001a1a82c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1a830: cmp        w9, #0
0x0000000001a1a834: csel       x2, x10, x21, lt
0x0000000001a1a838: csel       x3, x11, x8, lt
0x0000000001a1a83c: ldurb      w8, [x29, #-0x21]
0x0000000001a1a840: sxtb       w9, w8
0x0000000001a1a844: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1a848: cmp        w9, #0
0x0000000001a1a84c: csel       x4, x10, x20, lt
0x0000000001a1a850: csel       x5, x11, x8, lt
0x0000000001a1a854: adrp       x6, #0x520c000
0x0000000001a1a858: add        x6, x6, #0xa35
0x0000000001a1a85c: stp        x6, xzr, [sp]
0x0000000001a1a860: adrp       x0, #0x5215000
0x0000000001a1a864: add        x0, x0, #0x23f
0x0000000001a1a868: add        x8, sp, #0x28
0x0000000001a1a86c: mov        w1, #5
0x0000000001a1a870: mov        x7, #0
0x0000000001a1a874: bl         #0x47a7128
0x0000000001a1a878: add        x0, sp, #0x28
0x0000000001a1a87c: mov        x8, x19
0x0000000001a1a880: bl         #0x47a7468
0x0000000001a1a884: ldrsb      w8, [sp, #0x9f]
0x0000000001a1a888: tbz        w8, #0x1f, #0x1a1a894
0x0000000001a1a88c: ldr        x0, [sp, #0x88]
0x0000000001a1a890: bl         #0x47e93a8
0x0000000001a1a894: ldrsb      w8, [sp, #0x87]
0x0000000001a1a898: tbz        w8, #0x1f, #0x1a1a8a4
0x0000000001a1a89c: ldr        x0, [sp, #0x70]
0x0000000001a1a8a0: bl         #0x47e93a8
0x0000000001a1a8a4: ldrsb      w8, [sp, #0x6f]
0x0000000001a1a8a8: tbz        w8, #0x1f, #0x1a1a8b4
0x0000000001a1a8ac: ldr        x0, [sp, #0x58]
0x0000000001a1a8b0: bl         #0x47e93a8
0x0000000001a1a8b4: ldrsb      w8, [sp, #0x57]
0x0000000001a1a8b8: tbz        w8, #0x1f, #0x1a1a8c4
0x0000000001a1a8bc: ldr        x0, [sp, #0x40]
0x0000000001a1a8c0: bl         #0x47e93a8
0x0000000001a1a8c4: ldrsb      w8, [sp, #0x3f]
0x0000000001a1a8c8: tbz        w8, #0x1f, #0x1a1a8d4
0x0000000001a1a8cc: ldr        x0, [sp, #0x28]
0x0000000001a1a8d0: bl         #0x47e93a8
0x0000000001a1a8d4: ldrsb      w8, [sp, #0x27]
0x0000000001a1a8d8: tbz        w8, #0x1f, #0x1a1a8e4
0x0000000001a1a8dc: ldr        x0, [sp, #0x10]
0x0000000001a1a8e0: bl         #0x47e93a8
0x0000000001a1a8e4: ldursb     w8, [x29, #-0x21]
0x0000000001a1a8e8: tbz        w8, #0x1f, #0x1a1a8f4
0x0000000001a1a8ec: ldur       x0, [x29, #-0x38]
0x0000000001a1a8f0: bl         #0x47e93a8
0x0000000001a1a8f4: ldp        x29, x30, [sp, #0xe0]
0x0000000001a1a8f8: ldp        x20, x19, [sp, #0xd0]
0x0000000001a1a8fc: ldp        x22, x21, [sp, #0xc0]
0x0000000001a1a900: add        sp, sp, #0xf0
0x0000000001a1a904: ret        
0x0000000001a1a908: mov        x19, x0
0x0000000001a1a90c: add        x0, sp, #0x28
0x0000000001a1a910: bl         #0x207070
0x0000000001a1a914: b          #0x1a1a91c
0x0000000001a1a918: mov        x19, x0
0x0000000001a1a91c: ldrsb      w8, [sp, #0x27]
0x0000000001a1a920: tbz        w8, #0x1f, #0x1a1a934
0x0000000001a1a924: ldr        x0, [sp, #0x10]
0x0000000001a1a928: bl         #0x47e93a8
0x0000000001a1a92c: b          #0x1a1a934
0x0000000001a1a930: mov        x19, x0
0x0000000001a1a934: ldursb     w8, [x29, #-0x21]
0x0000000001a1a938: tbz        w8, #0x1f, #0x1a1a944
0x0000000001a1a93c: ldur       x0, [x29, #-0x38]
0x0000000001a1a940: bl         #0x47e93a8
0x0000000001a1a944: mov        x0, x19
0x0000000001a1a948: bl         #0x4b97984
