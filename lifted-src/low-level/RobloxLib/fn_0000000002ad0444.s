; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0444
0x0000000002ad0444: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad0448: stp        x20, x19, [sp, #0x10]
0x0000000002ad044c: stp        x29, x30, [sp, #0x20]
0x0000000002ad0450: add        x29, sp, #0x20
0x0000000002ad0454: mov        x19, x0
0x0000000002ad0458: adrp       x8, #0x6105000
0x0000000002ad045c: ldr        x0, [x8, #0xf18]
0x0000000002ad0460: cbz        x0, #0x2ad04d8
0x0000000002ad0464: ldr        x8, [x0]
0x0000000002ad0468: ldr        x8, [x8, #8]
0x0000000002ad046c: blr        x8
0x0000000002ad0470: mov        x20, x0
0x0000000002ad0474: cbz        x0, #0x2ad04d8
0x0000000002ad0478: ldr        x22, [x20, #0x18]
0x0000000002ad047c: ldrsw      x21, [x19]
0x0000000002ad0480: bl         #0x47f9f58
0x0000000002ad0484: ldr        d1, [x19, #8]
0x0000000002ad0488: fsub       d0, d0, d1
0x0000000002ad048c: ldrb       w8, [x19, #4]
0x0000000002ad0490: cmp        w8, #0
0x0000000002ad0494: mov        w8, #0x9f0
0x0000000002ad0498: mov        w9, #0x160
0x0000000002ad049c: csel       x8, x9, x8, ne
0x0000000002ad04a0: adrp       x9, #0x4bcd000
0x0000000002ad04a4: ldr        x8, [x22, x8]
0x0000000002ad04a8: ldr        d1, [x9, #0x7c0]
0x0000000002ad04ac: mov        w9, #0x88
0x0000000002ad04b0: smaddl     x8, w21, w9, x8
0x0000000002ad04b4: ldr        x9, [x8, #0x80]
0x0000000002ad04b8: ldr        d2, [x8, x9, lsl #3]
0x0000000002ad04bc: fmul       d0, d0, d1
0x0000000002ad04c0: fadd       d0, d0, d2
0x0000000002ad04c4: str        d0, [x8, x9, lsl #3]
0x0000000002ad04c8: ldr        x8, [x20]
0x0000000002ad04cc: ldr        x8, [x8, #0x10]
0x0000000002ad04d0: mov        x0, x20
0x0000000002ad04d4: blr        x8
0x0000000002ad04d8: mov        x0, x19
0x0000000002ad04dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ad04e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ad04e4: ldp        x22, x21, [sp], #0x30
0x0000000002ad04e8: ret        
0x0000000002ad04ec: bl         #0x18bd8
0x0000000002ad04f0: bl         #0x18bd8
0x0000000002ad04f4: bl         #0x18bd8
