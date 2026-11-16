; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a87c
0x0000000002f6a87c: sub        sp, sp, #0x60
0x0000000002f6a880: stp        x22, x21, [sp, #0x30]
0x0000000002f6a884: stp        x20, x19, [sp, #0x40]
0x0000000002f6a888: stp        x29, x30, [sp, #0x50]
0x0000000002f6a88c: add        x29, sp, #0x50
0x0000000002f6a890: mov        x20, x1
0x0000000002f6a894: mov        x19, x0
0x0000000002f6a898: ldp        x9, x8, [x0, #8]
0x0000000002f6a89c: cmp        x9, x8
0x0000000002f6a8a0: b.hs       #0x2f6a8b4
0x0000000002f6a8a4: ldr        q0, [x20]
0x0000000002f6a8a8: str        q0, [x9]
0x0000000002f6a8ac: add        x20, x9, #0x10
0x0000000002f6a8b0: b          #0x2f6a970
0x0000000002f6a8b4: ldr        x10, [x19]
0x0000000002f6a8b8: sub        x9, x9, x10
0x0000000002f6a8bc: asr        x22, x9, #4
0x0000000002f6a8c0: add        x9, x22, #1
0x0000000002f6a8c4: lsr        x11, x9, #0x3c
0x0000000002f6a8c8: cbnz       x11, #0x2f6a988
0x0000000002f6a8cc: sub        x8, x8, x10
0x0000000002f6a8d0: asr        x10, x8, #3
0x0000000002f6a8d4: cmp        x10, x9
0x0000000002f6a8d8: csel       x9, x10, x9, hi
0x0000000002f6a8dc: mov        x10, #0x7ffffffffffffff0
0x0000000002f6a8e0: cmp        x8, x10
0x0000000002f6a8e4: mov        x8, #0xfffffffffffffff
0x0000000002f6a8e8: csel       x21, x9, x8, lo
0x0000000002f6a8ec: add        x8, x19, #0x18
0x0000000002f6a8f0: str        x8, [sp, #0x28]
0x0000000002f6a8f4: cbz        x21, #0x2f6a914
0x0000000002f6a8f8: ldr        x0, [x8]
0x0000000002f6a8fc: lsl        x1, x21, #4
0x0000000002f6a900: ldr        x8, [x0]
0x0000000002f6a904: ldr        x8, [x8, #0x10]
0x0000000002f6a908: mov        w2, #8
0x0000000002f6a90c: blr        x8
0x0000000002f6a910: b          #0x2f6a918
0x0000000002f6a914: mov        x0, #0
0x0000000002f6a918: add        x9, x0, x22, lsl #4
0x0000000002f6a91c: ldr        q0, [x20]
0x0000000002f6a920: str        q0, [x9]
0x0000000002f6a924: ldp        x8, x11, [x19]
0x0000000002f6a928: subs       x10, x8, x11
0x0000000002f6a92c: add        x10, x9, x10
0x0000000002f6a930: b.eq       #0x2f6a94c
0x0000000002f6a934: mov        x12, x10
0x0000000002f6a938: ldr        q0, [x8], #0x10
0x0000000002f6a93c: str        q0, [x12], #0x10
0x0000000002f6a940: cmp        x8, x11
0x0000000002f6a944: b.ne       #0x2f6a938
0x0000000002f6a948: ldr        x8, [x19]
0x0000000002f6a94c: add        x20, x9, #0x10
0x0000000002f6a950: add        x9, x0, x21, lsl #4
0x0000000002f6a954: stp        x10, x20, [x19]
0x0000000002f6a958: ldr        x10, [x19, #0x10]
0x0000000002f6a95c: str        x9, [x19, #0x10]
0x0000000002f6a960: stp        x8, x10, [sp, #0x18]
0x0000000002f6a964: stp        x8, x8, [sp, #8]
0x0000000002f6a968: add        x0, sp, #8
0x0000000002f6a96c: bl         #0x2f6acd0
0x0000000002f6a970: str        x20, [x19, #8]
0x0000000002f6a974: ldp        x29, x30, [sp, #0x50]
0x0000000002f6a978: ldp        x20, x19, [sp, #0x40]
0x0000000002f6a97c: ldp        x22, x21, [sp, #0x30]
0x0000000002f6a980: add        sp, sp, #0x60
0x0000000002f6a984: ret        
0x0000000002f6a988: bl         #0x2dc64
