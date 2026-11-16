; instruction-faithful ARM64 fallback for RobloxLib::function_2d385c8
0x0000000002d385c8: sub        sp, sp, #0x20
0x0000000002d385cc: stp        x29, x30, [sp, #0x10]
0x0000000002d385d0: add        x29, sp, #0x10
0x0000000002d385d4: ldrh       w8, [x6]
0x0000000002d385d8: ldrh       w9, [x6, #2]
0x0000000002d385dc: ldrb       w10, [x6, #4]
0x0000000002d385e0: ldrb       w11, [x7, #4]
0x0000000002d385e4: cmp        w11, #0
0x0000000002d385e8: mov        w11, #4
0x0000000002d385ec: csel       w12, wzr, w11, ne
0x0000000002d385f0: cmp        w10, #0
0x0000000002d385f4: csel       w10, wzr, w11, ne
0x0000000002d385f8: madd       w10, w10, w9, w8
0x0000000002d385fc: sturh      w10, [x29, #-6]
0x0000000002d38600: ldrh       w10, [x7]
0x0000000002d38604: ldrh       w13, [x7, #2]
0x0000000002d38608: madd       w10, w12, w13, w10
0x0000000002d3860c: sturh      w10, [x29, #-4]
0x0000000002d38610: csel       w10, w11, wzr, ne
0x0000000002d38614: madd       w8, w10, w9, w8
0x0000000002d38618: sturh      w8, [x29, #-2]
0x0000000002d3861c: sub        x8, x29, #6
0x0000000002d38620: str        x8, [sp]
0x0000000002d38624: bl         #0x2d387ec
0x0000000002d38628: ldp        x29, x30, [sp, #0x10]
0x0000000002d3862c: add        sp, sp, #0x20
0x0000000002d38630: ret        
