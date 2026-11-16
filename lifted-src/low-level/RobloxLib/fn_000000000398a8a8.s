; instruction-faithful ARM64 fallback for RobloxLib::function_398a8a8
0x000000000398a8a8: ldr        x8, [x0, #0x10]
0x000000000398a8ac: and        x8, x8, #0xfffffffffffffffc
0x000000000398a8b0: ldrsb      x9, [x8, #0x17]
0x000000000398a8b4: tbnz       x9, #0x3f, #0x398a8ec
0x000000000398a8b8: mov        x10, x9
0x000000000398a8bc: cbz        x10, #0x398a8f4
0x000000000398a8c0: ldr        x8, [x8, #8]
0x000000000398a8c4: cmp        w9, #0
0x000000000398a8c8: csel       x8, x8, x9, lt
0x000000000398a8cc: clz        w9, w8
0x000000000398a8d0: add        w9, w9, w9, lsl #3
0x000000000398a8d4: mov        w10, #0x160
0x000000000398a8d8: sub        w9, w10, w9
0x000000000398a8dc: lsr        w9, w9, #6
0x000000000398a8e0: add        x8, x8, x9
0x000000000398a8e4: add        x1, x8, #1
0x000000000398a8e8: b          #0x398a8f8
0x000000000398a8ec: ldr        x10, [x8, #8]
0x000000000398a8f0: cbnz       x10, #0x398a8c0
0x000000000398a8f4: mov        x1, #0
0x000000000398a8f8: ldr        x8, [x0, #0x18]
0x000000000398a8fc: and        x8, x8, #0xfffffffffffffffc
0x000000000398a900: ldrsb      x9, [x8, #0x17]
0x000000000398a904: tbnz       x9, #0x3f, #0x398a9cc
0x000000000398a908: mov        x10, x9
0x000000000398a90c: cbz        x10, #0x398a93c
0x000000000398a910: ldr        x8, [x8, #8]
0x000000000398a914: cmp        w9, #0
0x000000000398a918: csel       x8, x8, x9, lt
0x000000000398a91c: clz        w9, w8
0x000000000398a920: add        w9, w9, w9, lsl #3
0x000000000398a924: mov        w10, #0x160
0x000000000398a928: sub        w9, w10, w9
0x000000000398a92c: lsr        w9, w9, #6
0x000000000398a930: add        x8, x1, x8
0x000000000398a934: add        x8, x8, x9
0x000000000398a938: add        x1, x8, #1
0x000000000398a93c: ldr        x8, [x0, #0x20]
0x000000000398a940: and        x8, x8, #0xfffffffffffffffc
0x000000000398a944: ldrsb      x9, [x8, #0x17]
0x000000000398a948: tbnz       x9, #0x3f, #0x398a9d8
0x000000000398a94c: mov        x10, x9
0x000000000398a950: cbz        x10, #0x398a980
0x000000000398a954: ldr        x8, [x8, #8]
0x000000000398a958: cmp        w9, #0
0x000000000398a95c: csel       x8, x8, x9, lt
0x000000000398a960: clz        w9, w8
0x000000000398a964: add        w9, w9, w9, lsl #3
0x000000000398a968: mov        w10, #0x160
0x000000000398a96c: sub        w9, w10, w9
0x000000000398a970: lsr        w9, w9, #6
0x000000000398a974: add        x8, x1, x8
0x000000000398a978: add        x8, x8, x9
0x000000000398a97c: add        x1, x8, #1
0x000000000398a980: ldr        x8, [x0, #0x28]
0x000000000398a984: and        x8, x8, #0xfffffffffffffffc
0x000000000398a988: ldrsb      x9, [x8, #0x17]
0x000000000398a98c: tbnz       x9, #0x3f, #0x398a9e4
0x000000000398a990: mov        x10, x9
0x000000000398a994: cbz        x10, #0x398a9c4
0x000000000398a998: ldr        x8, [x8, #8]
0x000000000398a99c: cmp        w9, #0
0x000000000398a9a0: csel       x8, x8, x9, lt
0x000000000398a9a4: clz        w9, w8
0x000000000398a9a8: add        w9, w9, w9, lsl #3
0x000000000398a9ac: mov        w10, #0x160
0x000000000398a9b0: sub        w9, w10, w9
0x000000000398a9b4: lsr        w9, w9, #6
0x000000000398a9b8: add        x8, x1, x8
0x000000000398a9bc: add        x8, x8, x9
0x000000000398a9c0: add        x1, x8, #1
0x000000000398a9c4: add        x2, x0, #0x30
0x000000000398a9c8: b          #0x466ca28
0x000000000398a9cc: ldr        x10, [x8, #8]
0x000000000398a9d0: cbnz       x10, #0x398a910
0x000000000398a9d4: b          #0x398a93c
0x000000000398a9d8: ldr        x10, [x8, #8]
0x000000000398a9dc: cbnz       x10, #0x398a954
0x000000000398a9e0: b          #0x398a980
0x000000000398a9e4: ldr        x10, [x8, #8]
0x000000000398a9e8: cbnz       x10, #0x398a998
0x000000000398a9ec: b          #0x398a9c4
