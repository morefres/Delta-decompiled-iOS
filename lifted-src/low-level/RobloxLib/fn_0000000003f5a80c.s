; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a80c
0x0000000003f5a80c: sub        sp, sp, #0xe0
0x0000000003f5a810: stp        x24, x23, [sp, #0xa0]
0x0000000003f5a814: stp        x22, x21, [sp, #0xb0]
0x0000000003f5a818: stp        x20, x19, [sp, #0xc0]
0x0000000003f5a81c: stp        x29, x30, [sp, #0xd0]
0x0000000003f5a820: add        x29, sp, #0xd0
0x0000000003f5a824: mov        x21, x5
0x0000000003f5a828: mov        x22, x4
0x0000000003f5a82c: mov        x20, x3
0x0000000003f5a830: mov        x23, x2
0x0000000003f5a834: mov        x24, x1
0x0000000003f5a838: mov        x19, x0
0x0000000003f5a83c: adrp       x8, #0x5ba4000
0x0000000003f5a840: ldr        x8, [x8, #0x338]
0x0000000003f5a844: ldr        x8, [x8]
0x0000000003f5a848: stur       x8, [x29, #-0x38]
0x0000000003f5a84c: bl         #0x3f58c10
0x0000000003f5a850: mov        x1, x0
0x0000000003f5a854: mov        x0, x19
0x0000000003f5a858: mov        x2, x23
0x0000000003f5a85c: mov        x3, x22
0x0000000003f5a860: mov        x4, x21
0x0000000003f5a864: bl         #0x440a59c
0x0000000003f5a868: adrp       x8, #0x6000000
0x0000000003f5a86c: add        x8, x8, #0xeb8
0x0000000003f5a870: str        x8, [x19]
0x0000000003f5a874: str        x24, [x19, #0x90]
0x0000000003f5a878: bl         #0x440f418
0x0000000003f5a87c: mov        x1, x0
0x0000000003f5a880: add        x0, x19, #0x60
0x0000000003f5a884: mov        x2, #0
0x0000000003f5a888: bl         #0x440e7cc
0x0000000003f5a88c: mov        x0, x20
0x0000000003f5a890: bl         #0x4757498
0x0000000003f5a894: mov        x20, x0
0x0000000003f5a898: bl         #0x440f580
0x0000000003f5a89c: mov        x21, x0
0x0000000003f5a8a0: bl         #0x41806c4
0x0000000003f5a8a4: mov        x3, x0
0x0000000003f5a8a8: add        x22, sp, #0x28
0x0000000003f5a8ac: add        x0, sp, #0x28
0x0000000003f5a8b0: mov        x1, x20
0x0000000003f5a8b4: mov        x2, x21
0x0000000003f5a8b8: bl         #0x440e674
0x0000000003f5a8bc: stp        xzr, xzr, [sp]
0x0000000003f5a8c0: str        xzr, [sp, #0x10]
0x0000000003f5a8c4: mov        x20, sp
0x0000000003f5a8c8: mov        x0, sp
0x0000000003f5a8cc: add        x1, sp, #0x28
0x0000000003f5a8d0: add        x2, x22, #0x70
0x0000000003f5a8d4: mov        w3, #1
0x0000000003f5a8d8: bl         #0x2ed9c
0x0000000003f5a8dc: add        x0, x19, #0x60
0x0000000003f5a8e0: bl         #0x2d630
0x0000000003f5a8e4: ldr        q0, [sp]
0x0000000003f5a8e8: str        q0, [x19, #0x60]
0x0000000003f5a8ec: ldr        x8, [sp, #0x10]
0x0000000003f5a8f0: str        x8, [x19, #0x70]
0x0000000003f5a8f4: stp        xzr, xzr, [sp, #8]
0x0000000003f5a8f8: str        xzr, [sp]
0x0000000003f5a8fc: str        x20, [sp, #0x20]
0x0000000003f5a900: add        x0, sp, #0x20
0x0000000003f5a904: bl         #0x246dc
0x0000000003f5a908: ldr        x8, [sp, #0x50]
0x0000000003f5a90c: cbz        x8, #0x3f5a920
0x0000000003f5a910: ldr        x8, [x8, #0x10]
0x0000000003f5a914: add        x9, sp, #0x28
0x0000000003f5a918: add        x0, x9, #0x30
0x0000000003f5a91c: blr        x8
0x0000000003f5a920: ldur       x8, [x29, #-0x38]
0x0000000003f5a924: adrp       x9, #0x5ba4000
0x0000000003f5a928: ldr        x9, [x9, #0x338]
0x0000000003f5a92c: ldr        x9, [x9]
0x0000000003f5a930: cmp        x9, x8
0x0000000003f5a934: b.ne       #0x3f5a954
0x0000000003f5a938: mov        x0, x19
0x0000000003f5a93c: ldp        x29, x30, [sp, #0xd0]
0x0000000003f5a940: ldp        x20, x19, [sp, #0xc0]
0x0000000003f5a944: ldp        x22, x21, [sp, #0xb0]
0x0000000003f5a948: ldp        x24, x23, [sp, #0xa0]
0x0000000003f5a94c: add        sp, sp, #0xe0
0x0000000003f5a950: ret        
0x0000000003f5a954: bl         #0x4b98620
0x0000000003f5a958: b          #0x3f5a97c
0x0000000003f5a95c: mov        x20, x0
0x0000000003f5a960: ldr        x8, [sp, #0x50]
0x0000000003f5a964: cbz        x8, #0x3f5a994
0x0000000003f5a968: ldr        x8, [x8, #0x10]
0x0000000003f5a96c: add        x9, sp, #0x28
0x0000000003f5a970: add        x0, x9, #0x30
0x0000000003f5a974: blr        x8
0x0000000003f5a978: b          #0x3f5a994
0x0000000003f5a97c: mov        x20, x0
0x0000000003f5a980: cbz        w1, #0x3f5a99c
0x0000000003f5a984: mov        x0, x20
0x0000000003f5a988: bl         #0x18bd8
0x0000000003f5a98c: b          #0x3f5a990
0x0000000003f5a990: mov        x20, x0
0x0000000003f5a994: mov        x0, x19
0x0000000003f5a998: bl         #0x2c924
0x0000000003f5a99c: mov        x0, x20
0x0000000003f5a9a0: bl         #0x4b97984
