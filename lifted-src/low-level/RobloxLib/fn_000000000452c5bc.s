; instruction-faithful ARM64 fallback for RobloxLib::function_452c5bc
0x000000000452c5bc: sub        sp, sp, #0x30
0x000000000452c5c0: stp        x20, x19, [sp, #0x10]
0x000000000452c5c4: stp        x29, x30, [sp, #0x20]
0x000000000452c5c8: add        x29, sp, #0x20
0x000000000452c5cc: mov        x19, x1
0x000000000452c5d0: mov        w8, #0xde83
0x000000000452c5d4: movk       w8, #0x431b, lsl #16
0x000000000452c5d8: smull      x8, w1, w8
0x000000000452c5dc: lsr        x9, x8, #0x3f
0x000000000452c5e0: asr        x8, x8, #0x32
0x000000000452c5e4: add        w8, w8, w9
0x000000000452c5e8: sxtw       x9, w8
0x000000000452c5ec: mov        w10, #0x4240
0x000000000452c5f0: movk       w10, #0xf, lsl #16
0x000000000452c5f4: msub       w8, w8, w10, w1
0x000000000452c5f8: mov        w10, #0x3e8
0x000000000452c5fc: mul        w8, w8, w10
0x000000000452c600: sxtw       x8, w8
0x000000000452c604: stp        x9, x8, [sp]
0x000000000452c608: mov        x0, sp
0x000000000452c60c: mov        x1, #0
0x000000000452c610: bl         #0x4b98fa4
0x000000000452c614: mov        x0, x19
0x000000000452c618: ldp        x29, x30, [sp, #0x20]
0x000000000452c61c: ldp        x20, x19, [sp, #0x10]
0x000000000452c620: add        sp, sp, #0x30
0x000000000452c624: ret        
