; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a804
0x0000000002d6a804: sub        sp, sp, #0x60
0x0000000002d6a808: stp        x24, x23, [sp, #0x20]
0x0000000002d6a80c: stp        x22, x21, [sp, #0x30]
0x0000000002d6a810: stp        x20, x19, [sp, #0x40]
0x0000000002d6a814: stp        x29, x30, [sp, #0x50]
0x0000000002d6a818: add        x29, sp, #0x50
0x0000000002d6a81c: mov        x21, x1
0x0000000002d6a820: mov        x20, x0
0x0000000002d6a824: adrp       x8, #0x65f1000
0x0000000002d6a828: ldr        w0, [x8, #0xefc]
0x0000000002d6a82c: bl         #0x47e85ac
0x0000000002d6a830: mov        x19, x0
0x0000000002d6a834: adrp       x8, #0x65f1000
0x0000000002d6a838: add        x8, x8, #0xff8
0x0000000002d6a83c: ldaxr      x9, [x8]
0x0000000002d6a840: add        x9, x9, #1
0x0000000002d6a844: stlxr      w10, x9, [x8]
0x0000000002d6a848: cbnz       w10, #0x2d6a83c
0x0000000002d6a84c: ldar       x1, [x8]
0x0000000002d6a850: add        x0, x21, #0x68
0x0000000002d6a854: bl         #0x2ccfe3c
0x0000000002d6a858: mov        x0, x21
0x0000000002d6a85c: bl         #0x2d1f6c8
0x0000000002d6a860: mov        x1, x0
0x0000000002d6a864: str        x1, [sp]
0x0000000002d6a868: adrp       x2, #0x4bdd000
0x0000000002d6a86c: add        x2, x2, #0x500
0x0000000002d6a870: add        x0, x20, #0x8a0
0x0000000002d6a874: mov        x3, sp
0x0000000002d6a878: add        x4, sp, #0x1f
0x0000000002d6a87c: bl         #0x2d71f38
0x0000000002d6a880: str        x21, [x0, #0x18]
0x0000000002d6a884: str        x21, [sp]
0x0000000002d6a888: ldr        x8, [x20, #0x280]
0x0000000002d6a88c: ldr        x9, [x20, #0x278]
0x0000000002d6a890: sub        x8, x8, x9
0x0000000002d6a894: lsr        x8, x8, #3
0x0000000002d6a898: str        w8, [x21, #0x254]
0x0000000002d6a89c: add        x0, x20, #0x278
0x0000000002d6a8a0: mov        x1, sp
0x0000000002d6a8a4: bl         #0x2d72170
0x0000000002d6a8a8: mov        x0, x21
0x0000000002d6a8ac: mov        x1, x20
0x0000000002d6a8b0: bl         #0x2d1e418
0x0000000002d6a8b4: mov        x0, x21
0x0000000002d6a8b8: bl         #0x2d20c7c
0x0000000002d6a8bc: ldr        x0, [x20, #0x960]
0x0000000002d6a8c0: mov        x1, x21
0x0000000002d6a8c4: bl         #0x2d73e10
0x0000000002d6a8c8: ldr        x0, [x20, #0x940]
0x0000000002d6a8cc: cbnz       x0, #0x2d6a8d4
0x0000000002d6a8d0: ldr        x0, [x20, #0x950]
0x0000000002d6a8d4: mov        x1, x21
0x0000000002d6a8d8: bl         #0x2ce9e84
0x0000000002d6a8dc: ldrb       w8, [x21, #0x1bf]
0x0000000002d6a8e0: cmp        w8, #5
0x0000000002d6a8e4: b.eq       #0x2d6a984
0x0000000002d6a8e8: ldr        x8, [x20, #0x398]
0x0000000002d6a8ec: ldr        x9, [x20, #0x390]
0x0000000002d6a8f0: cmp        x8, x9
0x0000000002d6a8f4: b.eq       #0x2d6a984
0x0000000002d6a8f8: mov        x0, x21
0x0000000002d6a8fc: bl         #0x2d210c0
0x0000000002d6a900: ldr        x10, [x21, #0x220]
0x0000000002d6a904: mov        w8, #0x999a
0x0000000002d6a908: movk       w8, #0x3e99, lsl #16
0x0000000002d6a90c: adrp       x9, #0x4d2d000
0x0000000002d6a910: cbz        x10, #0x2d6a940
0x0000000002d6a914: ldr        x11, [x10, #0x10]
0x0000000002d6a918: ldr        q0, [x10]
0x0000000002d6a91c: str        q0, [sp]
0x0000000002d6a920: str        x11, [sp, #0x10]
0x0000000002d6a924: ldr        q0, [sp]
0x0000000002d6a928: ldr        d1, [sp, #0x10]
0x0000000002d6a92c: ldr        q2, [x9, #0x590]
0x0000000002d6a930: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d6a934: dup        v2.2s, w8
0x0000000002d6a938: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d6a93c: b          #0x2d6a948
0x0000000002d6a940: dup        v1.2s, w8
0x0000000002d6a944: ldr        q0, [x9, #0x590]
0x0000000002d6a948: str        q0, [sp]
0x0000000002d6a94c: str        d1, [sp, #0x10]
0x0000000002d6a950: ldr        x22, [x20, #0x390]
0x0000000002d6a954: ldr        x23, [x20, #0x398]
0x0000000002d6a958: cmp        x22, x23
0x0000000002d6a95c: b.eq       #0x2d6a984
0x0000000002d6a960: ldr        x0, [x22]
0x0000000002d6a964: ldr        x8, [x0]
0x0000000002d6a968: ldr        x8, [x8, #8]
0x0000000002d6a96c: mov        x2, sp
0x0000000002d6a970: mov        x1, x21
0x0000000002d6a974: mov        w3, #1
0x0000000002d6a978: blr        x8
0x0000000002d6a97c: add        x22, x22, #8
0x0000000002d6a980: b          #0x2d6a958
0x0000000002d6a984: ldr        w8, [x20, #0xc4]
0x0000000002d6a988: cbnz       w8, #0x2d6a9b0
0x0000000002d6a98c: add        x8, x21, #0x26d
0x0000000002d6a990: ldrh       w9, [x8]
0x0000000002d6a994: tbnz       w9, #9, #0x2d6a9b0
0x0000000002d6a998: ldr        x9, [x20, #0x7e0]
0x0000000002d6a99c: add        x9, x9, #1
0x0000000002d6a9a0: str        x9, [x20, #0x7e0]
0x0000000002d6a9a4: ldrh       w9, [x8]
0x0000000002d6a9a8: orr        w9, w9, #0x200
0x0000000002d6a9ac: strh       w9, [x8]
0x0000000002d6a9b0: mov        x0, x19
0x0000000002d6a9b4: bl         #0x47e85ac
0x0000000002d6a9b8: ldp        x29, x30, [sp, #0x50]
0x0000000002d6a9bc: ldp        x20, x19, [sp, #0x40]
0x0000000002d6a9c0: ldp        x22, x21, [sp, #0x30]
0x0000000002d6a9c4: ldp        x24, x23, [sp, #0x20]
0x0000000002d6a9c8: add        sp, sp, #0x60
0x0000000002d6a9cc: ret        
0x0000000002d6a9d0: bl         #0x18bd8
0x0000000002d6a9d4: b          #0x2d6a9d8
0x0000000002d6a9d8: mov        x20, x0
0x0000000002d6a9dc: mov        x0, x19
0x0000000002d6a9e0: bl         #0x47e85ac
0x0000000002d6a9e4: mov        x0, x20
0x0000000002d6a9e8: bl         #0x4b97984
0x0000000002d6a9ec: bl         #0x18bd8
