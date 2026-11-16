; instruction-faithful ARM64 fallback for RobloxLib::function_39ee580
0x00000000039ee580: sub        sp, sp, #0x60
0x00000000039ee584: stp        x20, x19, [sp, #0x40]
0x00000000039ee588: stp        x29, x30, [sp, #0x50]
0x00000000039ee58c: add        x29, sp, #0x50
0x00000000039ee590: mov        x19, x1
0x00000000039ee594: cbz        x2, #0x39ee5bc
0x00000000039ee598: sub        x8, x2, #1
0x00000000039ee59c: orr        x8, x8, x8, lsr #1
0x00000000039ee5a0: orr        x8, x8, x8, lsr #2
0x00000000039ee5a4: orr        x8, x8, x8, lsr #4
0x00000000039ee5a8: orr        x8, x8, x8, lsr #8
0x00000000039ee5ac: orr        x8, x8, x8, lsr #16
0x00000000039ee5b0: orr        x8, x8, x8, lsr #32
0x00000000039ee5b4: add        x1, x8, #1
0x00000000039ee5b8: b          #0x39ee5c0
0x00000000039ee5bc: mov        x1, #0
0x00000000039ee5c0: ldr        q0, [x19]
0x00000000039ee5c4: adrp       x8, #0x4baa000
0x00000000039ee5c8: ldr        q1, [x8, #0x260]
0x00000000039ee5cc: stp        q0, q1, [sp]
0x00000000039ee5d0: stp        q1, q1, [sp, #0x20]
0x00000000039ee5d4: mov        x2, sp
0x00000000039ee5d8: bl         #0x39ee5f8
0x00000000039ee5dc: str        xzr, [x0, #0x18]
0x00000000039ee5e0: ldr        q0, [x19]
0x00000000039ee5e4: str        q0, [x0, #0x20]
0x00000000039ee5e8: ldp        x29, x30, [sp, #0x50]
0x00000000039ee5ec: ldp        x20, x19, [sp, #0x40]
0x00000000039ee5f0: add        sp, sp, #0x60
0x00000000039ee5f4: ret        
