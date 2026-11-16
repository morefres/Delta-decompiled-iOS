; instruction-faithful ARM64 fallback for RobloxLib::function_354c89c
0x000000000354c89c: stp        x29, x30, [sp, #-0x10]!
0x000000000354c8a0: mov        x29, sp
0x000000000354c8a4: ldr        x8, [x0]
0x000000000354c8a8: ldr        x8, [x8, #0x10]
0x000000000354c8ac: blr        x8
0x000000000354c8b0: lsr        x8, x0, #3
0x000000000354c8b4: mov        x9, #0xf7cf
0x000000000354c8b8: movk       x9, #0xe353, lsl #16
0x000000000354c8bc: movk       x9, #0x9ba5, lsl #32
0x000000000354c8c0: movk       x9, #0x20c4, lsl #48
0x000000000354c8c4: umulh      x8, x8, x9
0x000000000354c8c8: lsr        x8, x8, #4
0x000000000354c8cc: mov        w10, #0x3e8
0x000000000354c8d0: msub       x10, x8, x10, x0
0x000000000354c8d4: cmp        x10, #0x1f3
0x000000000354c8d8: cinc       x8, x8, hi
0x000000000354c8dc: neg        x10, x0
0x000000000354c8e0: lsr        x11, x10, #3
0x000000000354c8e4: umulh      x9, x11, x9
0x000000000354c8e8: lsr        x11, x9, #4
0x000000000354c8ec: mov        w12, #0x3e8
0x000000000354c8f0: msub       x10, x11, x12, x10
0x000000000354c8f4: cmp        x10, #0x1f4
0x000000000354c8f8: csetm      x10, hi
0x000000000354c8fc: sub        x9, x10, x9, lsr #4
0x000000000354c900: tst        x0, #-0x8000000000000000
0x000000000354c904: csel       x0, x8, x9, eq
0x000000000354c908: ldp        x29, x30, [sp], #0x10
0x000000000354c90c: ret        
