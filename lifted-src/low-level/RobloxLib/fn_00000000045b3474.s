; instruction-faithful ARM64 fallback for RobloxLib::function_45b3474
0x00000000045b3474: sub        sp, sp, #0x30
0x00000000045b3478: stp        x20, x19, [sp, #0x10]
0x00000000045b347c: stp        x29, x30, [sp, #0x20]
0x00000000045b3480: add        x29, sp, #0x20
0x00000000045b3484: mov        x19, x0
0x00000000045b3488: add        x1, sp, #8
0x00000000045b348c: mov        w0, #8
0x00000000045b3490: bl         #0x452b594
0x00000000045b3494: ldr        x1, [sp, #8]
0x00000000045b3498: tbz        x1, #0x3f, #0x45b34a8
0x00000000045b349c: and        x8, x1, #0x7fffffffffffffff
0x00000000045b34a0: neg        x1, x8
0x00000000045b34a4: str        x1, [sp, #8]
0x00000000045b34a8: cbz        x19, #0x45b34d4
0x00000000045b34ac: ldr        x0, [x19]
0x00000000045b34b0: ldrh       w8, [x0, #0x14]
0x00000000045b34b4: mov        w9, #0x9000
0x00000000045b34b8: tst        w8, w9
0x00000000045b34bc: b.eq       #0x45b34c8
0x00000000045b34c0: bl         #0x454b408
0x00000000045b34c4: b          #0x45b34d4
0x00000000045b34c8: str        x1, [x0]
0x00000000045b34cc: mov        w8, #4
0x00000000045b34d0: strh       w8, [x0, #0x14]
0x00000000045b34d4: ldp        x29, x30, [sp, #0x20]
0x00000000045b34d8: ldp        x20, x19, [sp, #0x10]
0x00000000045b34dc: add        sp, sp, #0x30
0x00000000045b34e0: ret        
