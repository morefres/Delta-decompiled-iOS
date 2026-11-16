; instruction-faithful ARM64 fallback for RobloxLib::function_2daa888
0x0000000002daa888: sub        sp, sp, #0x30
0x0000000002daa88c: stp        x20, x19, [sp, #0x10]
0x0000000002daa890: stp        x29, x30, [sp, #0x20]
0x0000000002daa894: add        x29, sp, #0x20
0x0000000002daa898: mov        x19, x0
0x0000000002daa89c: adrp       x20, #0x6185000
0x0000000002daa8a0: add        x20, x20, #0x8b8
0x0000000002daa8a4: ldr        x0, [x20]
0x0000000002daa8a8: and        w8, w0, #0xff
0x0000000002daa8ac: lsr        x9, x0, #8
0x0000000002daa8b0: cmp        w8, #6
0x0000000002daa8b4: and        w8, w9, #0xff
0x0000000002daa8b8: ccmp       w8, #6, #0, hs
0x0000000002daa8bc: b.lo       #0x2daa8e4
0x0000000002daa8c0: ldr        x1, [x20, #8]
0x0000000002daa8c4: adrp       x3, #0x541f000
0x0000000002daa8c8: add        x3, x3, #0x672
0x0000000002daa8cc: mov        x6, sp
0x0000000002daa8d0: mov        w2, #6
0x0000000002daa8d4: mov        w4, #0x3a
0x0000000002daa8d8: mov        x5, #0
0x0000000002daa8dc: mov        w7, #1
0x0000000002daa8e0: bl         #0x47eec38
0x0000000002daa8e4: adrp       x8, #0x616d000
0x0000000002daa8e8: add        x8, x8, #0x1f0
0x0000000002daa8ec: ldrb       w9, [x8]
0x0000000002daa8f0: ldr        x8, [x19, #0x50]
0x0000000002daa8f4: cmp        w9, #1
0x0000000002daa8f8: b.ne       #0x2daa908
0x0000000002daa8fc: ldr        w9, [x8, #0xcc]
0x0000000002daa900: cmp        w9, #5
0x0000000002daa904: b.eq       #0x2daa9a8
0x0000000002daa908: ldrb       w10, [x19, #0x77]
0x0000000002daa90c: sxtb       w9, w10
0x0000000002daa910: ldr        x11, [x19, #0x68]
0x0000000002daa914: cmp        w9, #0
0x0000000002daa918: csel       x2, x11, x10, lt
0x0000000002daa91c: ldrb       w11, [x8, #0xef]
0x0000000002daa920: sxtb       w10, w11
0x0000000002daa924: ldr        x12, [x8, #0xe0]
0x0000000002daa928: cmp        w10, #0
0x0000000002daa92c: csel       x11, x12, x11, lt
0x0000000002daa930: cmp        x2, x11
0x0000000002daa934: b.ne       #0x2daa95c
0x0000000002daa938: mov        x11, x19
0x0000000002daa93c: ldr        x12, [x11, #0x60]!
0x0000000002daa940: cmp        w9, #0
0x0000000002daa944: csel       x0, x12, x11, lt
0x0000000002daa948: ldr        x9, [x8, #0xd8]!
0x0000000002daa94c: cmp        w10, #0
0x0000000002daa950: csel       x1, x9, x8, lt
0x0000000002daa954: bl         #0x4b98ed8
0x0000000002daa958: cbz        w0, #0x2daa9c4
0x0000000002daa95c: ldr        x0, [x20]
0x0000000002daa960: and        w8, w0, #0xff
0x0000000002daa964: lsr        x9, x0, #8
0x0000000002daa968: cmp        w8, #6
0x0000000002daa96c: and        w8, w9, #0xff
0x0000000002daa970: ccmp       w8, #3, #0, hs
0x0000000002daa974: b.lo       #0x2daa99c
0x0000000002daa978: ldr        x1, [x20, #8]
0x0000000002daa97c: adrp       x3, #0x541f000
0x0000000002daa980: add        x3, x3, #0x6ad
0x0000000002daa984: mov        x6, sp
0x0000000002daa988: mov        w2, #3
0x0000000002daa98c: mov        w4, #0x4d
0x0000000002daa990: mov        x5, #0
0x0000000002daa994: mov        w7, #1
0x0000000002daa998: bl         #0x47eec38
0x0000000002daa99c: adrp       x0, #0x5edc000
0x0000000002daa9a0: add        x0, x0, #0xbc8
0x0000000002daa9a4: bl         #0x27ec020
0x0000000002daa9a8: bl         #0x2daa9d4
0x0000000002daa9ac: ldr        x0, [x19, #8]
0x0000000002daa9b0: str        xzr, [x19, #8]
0x0000000002daa9b4: cbz        x0, #0x2daa9c4
0x0000000002daa9b8: ldr        x8, [x0]
0x0000000002daa9bc: ldr        x8, [x8, #8]
0x0000000002daa9c0: blr        x8
0x0000000002daa9c4: ldp        x29, x30, [sp, #0x20]
0x0000000002daa9c8: ldp        x20, x19, [sp, #0x10]
0x0000000002daa9cc: add        sp, sp, #0x30
0x0000000002daa9d0: ret        
