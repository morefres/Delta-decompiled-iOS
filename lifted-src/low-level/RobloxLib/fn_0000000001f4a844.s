; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a844
0x0000000001f4a844: sub        sp, sp, #0x60
0x0000000001f4a848: stp        x22, x21, [sp, #0x30]
0x0000000001f4a84c: stp        x20, x19, [sp, #0x40]
0x0000000001f4a850: stp        x29, x30, [sp, #0x50]
0x0000000001f4a854: add        x29, sp, #0x50
0x0000000001f4a858: mov        x21, x2
0x0000000001f4a85c: mov        x19, x1
0x0000000001f4a860: mov        x20, x0
0x0000000001f4a864: mov        x0, x2
0x0000000001f4a868: bl         #0x4412988
0x0000000001f4a86c: tbnz       w0, #0, #0x1f4a948
0x0000000001f4a870: add        x0, x21, #0x18
0x0000000001f4a874: add        x1, sp, #0x28
0x0000000001f4a878: bl         #0x4412dc4
0x0000000001f4a87c: cbz        w0, #0x1f4a89c
0x0000000001f4a880: ldr        w2, [sp, #0x28]
0x0000000001f4a884: ldr        x8, [x20]
0x0000000001f4a888: ldr        x8, [x8, #0x110]
0x0000000001f4a88c: mov        x0, x20
0x0000000001f4a890: mov        x1, x19
0x0000000001f4a894: blr        x8
0x0000000001f4a898: tbnz       w0, #0, #0x1f4a948
0x0000000001f4a89c: add        x0, x21, #0x18
0x0000000001f4a8a0: bl         #0x4412d44
0x0000000001f4a8a4: cbz        w0, #0x1f4a948
0x0000000001f4a8a8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4a8ac: str        xzr, [sp, #0x20]
0x0000000001f4a8b0: add        x0, x21, #0x18
0x0000000001f4a8b4: add        x1, sp, #0x10
0x0000000001f4a8b8: bl         #0x4412d54
0x0000000001f4a8bc: cbz        w0, #0x1f4a938
0x0000000001f4a8c0: ldr        x0, [x20, #0xc8]
0x0000000001f4a8c4: ldrsb      w8, [sp, #0x27]
0x0000000001f4a8c8: ldr        x9, [sp, #0x10]
0x0000000001f4a8cc: cmp        w8, #0
0x0000000001f4a8d0: add        x8, sp, #0x10
0x0000000001f4a8d4: csel       x1, x9, x8, lt
0x0000000001f4a8d8: add        x2, sp, #0xc
0x0000000001f4a8dc: bl         #0x440a0e8
0x0000000001f4a8e0: cbz        w0, #0x1f4a908
0x0000000001f4a8e4: ldr        w8, [sp, #0xc]
0x0000000001f4a8e8: stur       w8, [x29, #-0x24]
0x0000000001f4a8ec: ldr        x0, [x20, #0xb8]
0x0000000001f4a8f0: ldr        x8, [x0]
0x0000000001f4a8f4: ldr        x8, [x8, #0x28]
0x0000000001f4a8f8: sub        x2, x29, #0x24
0x0000000001f4a8fc: mov        x1, x19
0x0000000001f4a900: blr        x8
0x0000000001f4a904: b          #0x1f4a938
0x0000000001f4a908: ldrb       w8, [sp, #0x27]
0x0000000001f4a90c: sxtb       w9, w8
0x0000000001f4a910: ldr        x10, [sp, #0x18]
0x0000000001f4a914: cmp        w9, #0
0x0000000001f4a918: csel       x8, x10, x8, lt
0x0000000001f4a91c: cbnz       x8, #0x1f4a938
0x0000000001f4a920: ldr        x8, [x20]
0x0000000001f4a924: ldr        x8, [x8, #0x110]
0x0000000001f4a928: mov        x0, x20
0x0000000001f4a92c: mov        x1, x19
0x0000000001f4a930: mov        w2, #0
0x0000000001f4a934: blr        x8
0x0000000001f4a938: ldrsb      w8, [sp, #0x27]
0x0000000001f4a93c: tbz        w8, #0x1f, #0x1f4a948
0x0000000001f4a940: ldr        x0, [sp, #0x10]
0x0000000001f4a944: bl         #0x47e93a8
0x0000000001f4a948: ldp        x29, x30, [sp, #0x50]
0x0000000001f4a94c: ldp        x20, x19, [sp, #0x40]
0x0000000001f4a950: ldp        x22, x21, [sp, #0x30]
0x0000000001f4a954: add        sp, sp, #0x60
0x0000000001f4a958: ret        
0x0000000001f4a95c: b          #0x1f4a960
0x0000000001f4a960: mov        x19, x0
0x0000000001f4a964: ldrsb      w8, [sp, #0x27]
0x0000000001f4a968: tbz        w8, #0x1f, #0x1f4a974
0x0000000001f4a96c: ldr        x0, [sp, #0x10]
0x0000000001f4a970: bl         #0x47e93a8
0x0000000001f4a974: mov        x0, x19
0x0000000001f4a978: bl         #0x4b97984
