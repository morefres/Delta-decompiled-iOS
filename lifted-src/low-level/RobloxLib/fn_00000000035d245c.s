; instruction-faithful ARM64 fallback for RobloxLib::function_35d245c
0x00000000035d245c: sub        sp, sp, #0x30
0x00000000035d2460: stp        x20, x19, [sp, #0x10]
0x00000000035d2464: stp        x29, x30, [sp, #0x20]
0x00000000035d2468: add        x29, sp, #0x20
0x00000000035d246c: mov        x20, x1
0x00000000035d2470: mov        x19, x0
0x00000000035d2474: ldr        x0, [x0, #0x10]
0x00000000035d2478: ldr        x8, [x0]
0x00000000035d247c: ldr        x8, [x8, #0x10]
0x00000000035d2480: blr        x8
0x00000000035d2484: mov        x8, #0x7fffffffffffffff
0x00000000035d2488: cmp        x0, x8
0x00000000035d248c: ccmp       x20, x8, #4, ne
0x00000000035d2490: b.eq       #0x35d24a8
0x00000000035d2494: mov        x8, #-0x8000000000000000
0x00000000035d2498: cmp        x20, x8
0x00000000035d249c: ccmp       x0, x8, #4, ne
0x00000000035d24a0: add        x9, x0, x20
0x00000000035d24a4: csel       x8, x8, x9, eq
0x00000000035d24a8: ldrb       w9, [x19, #0xc0]
0x00000000035d24ac: tbnz       w9, #0, #0x35d24b8
0x00000000035d24b0: mov        w9, #1
0x00000000035d24b4: strb       w9, [x19, #0xc0]
0x00000000035d24b8: str        x8, [x19, #0xb8]
0x00000000035d24bc: str        x20, [sp, #8]
0x00000000035d24c0: ldr        x8, [x19, #0x68]
0x00000000035d24c4: add        x0, x19, #0x50
0x00000000035d24c8: add        x1, sp, #8
0x00000000035d24cc: blr        x8
0x00000000035d24d0: ldp        x29, x30, [sp, #0x20]
0x00000000035d24d4: ldp        x20, x19, [sp, #0x10]
0x00000000035d24d8: add        sp, sp, #0x30
0x00000000035d24dc: ret        
