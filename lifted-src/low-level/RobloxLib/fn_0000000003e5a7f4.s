; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a7f4
0x0000000003e5a7f4: stp        x24, x23, [sp, #-0x40]!
0x0000000003e5a7f8: stp        x22, x21, [sp, #0x10]
0x0000000003e5a7fc: stp        x20, x19, [sp, #0x20]
0x0000000003e5a800: stp        x29, x30, [sp, #0x30]
0x0000000003e5a804: add        x29, sp, #0x30
0x0000000003e5a808: mov        x21, x2
0x0000000003e5a80c: mov        x22, x1
0x0000000003e5a810: mov        x20, x0
0x0000000003e5a814: adrp       x8, #0x6621000
0x0000000003e5a818: add        x8, x8, #0x13c
0x0000000003e5a81c: ldr        w0, [x8]
0x0000000003e5a820: bl         #0x47e85ac
0x0000000003e5a824: mov        x19, x0
0x0000000003e5a828: ldr        x0, [x21, #8]
0x0000000003e5a82c: bl         #0x3e5a020
0x0000000003e5a830: cmp        x0, x20
0x0000000003e5a834: cset       w10, ne
0x0000000003e5a838: ldp        x8, x9, [x20, #0x20]
0x0000000003e5a83c: sub        x11, x9, x8
0x0000000003e5a840: asr        x11, x11, #3
0x0000000003e5a844: mov        x12, #-0x5555555555555556
0x0000000003e5a848: movk       x12, #0xaaab
0x0000000003e5a84c: mul        x23, x11, x12
0x0000000003e5a850: add        x10, x21, w10, uxtw #3
0x0000000003e5a854: str        x23, [x10, #0x20]
0x0000000003e5a858: mov        x0, x20
0x0000000003e5a85c: ldr        x10, [x0, #0x30]!
0x0000000003e5a860: cmp        x9, x10
0x0000000003e5a864: b.hs       #0x3e5a87c
0x0000000003e5a868: ldr        q0, [x22]
0x0000000003e5a86c: str        q0, [x9]
0x0000000003e5a870: str        x21, [x9, #0x10]
0x0000000003e5a874: add        x22, x9, #0x18
0x0000000003e5a878: b          #0x3e5a914
0x0000000003e5a87c: mov        x9, #-0x5555555555555556
0x0000000003e5a880: movk       x9, #0xaaa, lsl #48
0x0000000003e5a884: add        x11, x23, #1
0x0000000003e5a888: cmp        x11, x9
0x0000000003e5a88c: b.hi       #0x3e5a934
0x0000000003e5a890: sub        x8, x10, x8
0x0000000003e5a894: asr        x8, x8, #3
0x0000000003e5a898: mov        x10, #-0x5555555555555556
0x0000000003e5a89c: movk       x10, #0xaaab
0x0000000003e5a8a0: mul        x8, x8, x10
0x0000000003e5a8a4: lsl        x10, x8, #1
0x0000000003e5a8a8: cmp        x10, x11
0x0000000003e5a8ac: csel       x10, x10, x11, hi
0x0000000003e5a8b0: mov        x11, #0x5555555555555555
0x0000000003e5a8b4: movk       x11, #0x555, lsl #48
0x0000000003e5a8b8: cmp        x8, x11
0x0000000003e5a8bc: csel       x1, x10, x9, lo
0x0000000003e5a8c0: cbz        x1, #0x3e5a8cc
0x0000000003e5a8c4: bl         #0x219e80
0x0000000003e5a8c8: b          #0x3e5a8d0
0x0000000003e5a8cc: mov        x0, #0
0x0000000003e5a8d0: mov        w8, #0x18
0x0000000003e5a8d4: madd       x9, x23, x8, x0
0x0000000003e5a8d8: madd       x23, x1, x8, x0
0x0000000003e5a8dc: ldr        q0, [x22]
0x0000000003e5a8e0: str        q0, [x9]
0x0000000003e5a8e4: str        x21, [x9, #0x10]
0x0000000003e5a8e8: add        x22, x9, #0x18
0x0000000003e5a8ec: ldp        x1, x8, [x20, #0x20]
0x0000000003e5a8f0: sub        x2, x8, x1
0x0000000003e5a8f4: sub        x21, x9, x2
0x0000000003e5a8f8: mov        x0, x21
0x0000000003e5a8fc: bl         #0x4b98ee4
0x0000000003e5a900: ldr        x0, [x20, #0x20]
0x0000000003e5a904: stp        x21, x22, [x20, #0x20]
0x0000000003e5a908: str        x23, [x20, #0x30]
0x0000000003e5a90c: cbz        x0, #0x3e5a914
0x0000000003e5a910: bl         #0x47e93a8
0x0000000003e5a914: str        x22, [x20, #0x28]
0x0000000003e5a918: mov        x0, x19
0x0000000003e5a91c: bl         #0x47e85ac
0x0000000003e5a920: ldp        x29, x30, [sp, #0x30]
0x0000000003e5a924: ldp        x20, x19, [sp, #0x20]
0x0000000003e5a928: ldp        x22, x21, [sp, #0x10]
0x0000000003e5a92c: ldp        x24, x23, [sp], #0x40
0x0000000003e5a930: ret        
0x0000000003e5a934: bl         #0x2dc64
0x0000000003e5a938: brk        #1
0x0000000003e5a93c: bl         #0x18bd8
0x0000000003e5a940: mov        x20, x0
0x0000000003e5a944: mov        x0, x19
0x0000000003e5a948: bl         #0x47e85ac
0x0000000003e5a94c: mov        x0, x20
0x0000000003e5a950: bl         #0x4b97984
0x0000000003e5a954: bl         #0x18bd8
