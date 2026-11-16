; instruction-faithful ARM64 fallback for RobloxLib::function_35ce84c
0x00000000035ce84c: sub        sp, sp, #0x40
0x00000000035ce850: stp        x22, x21, [sp, #0x10]
0x00000000035ce854: stp        x20, x19, [sp, #0x20]
0x00000000035ce858: stp        x29, x30, [sp, #0x30]
0x00000000035ce85c: add        x29, sp, #0x30
0x00000000035ce860: mov        x19, x0
0x00000000035ce864: mov        x8, x0
0x00000000035ce868: ldr        x9, [x8, #0x40]!
0x00000000035ce86c: str        w1, [sp, #0xc]
0x00000000035ce870: ldur       x10, [x8, #-8]
0x00000000035ce874: tst        x10, #1
0x00000000035ce878: csel       x8, x8, x9, eq
0x00000000035ce87c: lsr        x9, x10, #1
0x00000000035ce880: cmp        x10, #2
0x00000000035ce884: b.hs       #0x35ce91c
0x00000000035ce888: mov        x10, x8
0x00000000035ce88c: add        x8, x8, x9, lsl #2
0x00000000035ce890: cmp        x10, x8
0x00000000035ce894: b.eq       #0x35ce940
0x00000000035ce898: ldrb       w8, [x19, #0x128]
0x00000000035ce89c: cmp        w8, #1
0x00000000035ce8a0: b.ne       #0x35ce940
0x00000000035ce8a4: ldr        w21, [x2, #4]
0x00000000035ce8a8: cbz        w21, #0x35ce954
0x00000000035ce8ac: ldr        w22, [x2, #8]
0x00000000035ce8b0: ldr        x20, [x19, #0x10]
0x00000000035ce8b4: ldr        x8, [x20]
0x00000000035ce8b8: ldr        x8, [x8, #0x10]
0x00000000035ce8bc: mov        x0, x20
0x00000000035ce8c0: blr        x8
0x00000000035ce8c4: mov        x1, x0
0x00000000035ce8c8: ldr        x8, [x20]
0x00000000035ce8cc: ldr        x8, [x8, #0x18]
0x00000000035ce8d0: mov        x0, x20
0x00000000035ce8d4: blr        x8
0x00000000035ce8d8: lsr        x8, x0, #0x20
0x00000000035ce8dc: extr       w8, w8, w0, #0x10
0x00000000035ce8e0: add        w9, w22, w21
0x00000000035ce8e4: sub        w0, w8, w9
0x00000000035ce8e8: bl         #0x35c1a10
0x00000000035ce8ec: mov        x20, x0
0x00000000035ce8f0: ldrb       w8, [x19, #0x138]
0x00000000035ce8f4: tbnz       w8, #0, #0x35ce900
0x00000000035ce8f8: mov        w8, #1
0x00000000035ce8fc: strb       w8, [x19, #0x138]
0x00000000035ce900: str        x20, [x19, #0x130]
0x00000000035ce904: add        x0, x19, #0x178
0x00000000035ce908: add        x1, sp, #0xc
0x00000000035ce90c: bl         #0x35ceb6c
0x00000000035ce910: mov        x1, x20
0x00000000035ce914: bl         #0x35cec0c
0x00000000035ce918: b          #0x35ce940
0x00000000035ce91c: ldr        w11, [x2]
0x00000000035ce920: lsl        x12, x9, #2
0x00000000035ce924: mov        x10, x8
0x00000000035ce928: ldr        w13, [x10]
0x00000000035ce92c: cmp        w13, w11
0x00000000035ce930: b.eq       #0x35ce88c
0x00000000035ce934: add        x10, x10, #4
0x00000000035ce938: subs       x12, x12, #4
0x00000000035ce93c: b.ne       #0x35ce928
0x00000000035ce940: ldp        x29, x30, [sp, #0x30]
0x00000000035ce944: ldp        x20, x19, [sp, #0x20]
0x00000000035ce948: ldp        x22, x21, [sp, #0x10]
0x00000000035ce94c: add        sp, sp, #0x40
0x00000000035ce950: ret        
0x00000000035ce954: add        x0, x19, #0x178
0x00000000035ce958: add        x1, sp, #0xc
0x00000000035ce95c: bl         #0x35cf1bc
0x00000000035ce960: cmp        x0, x1
0x00000000035ce964: b.eq       #0x35ce940
0x00000000035ce968: ldr        x8, [x19, #0x180]
0x00000000035ce96c: cmp        x8, x0
0x00000000035ce970: b.eq       #0x35ce940
0x00000000035ce974: ldrb       w8, [x0, #0x10]
0x00000000035ce978: cmp        w8, #1
0x00000000035ce97c: b.ne       #0x35ce940
0x00000000035ce980: strb       wzr, [x0, #0x10]
0x00000000035ce984: b          #0x35ce940
