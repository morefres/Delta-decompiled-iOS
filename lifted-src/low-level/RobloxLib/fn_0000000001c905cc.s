; instruction-faithful ARM64 fallback for RobloxLib::function_1c905cc
0x0000000001c905cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c905d0: stp        x29, x30, [sp, #0x10]
0x0000000001c905d4: add        x29, sp, #0x10
0x0000000001c905d8: mov        x19, x2
0x0000000001c905dc: add        x8, x1, #0x98
0x0000000001c905e0: cmp        x1, #0
0x0000000001c905e4: csel       x9, xzr, x8, eq
0x0000000001c905e8: ldp        x8, x10, [x0, #8]
0x0000000001c905ec: add        x0, x9, x10, asr #1
0x0000000001c905f0: tbz        w10, #0, #0x1c905fc
0x0000000001c905f4: ldr        x9, [x0]
0x0000000001c905f8: ldr        x8, [x9, w8, uxtw]
0x0000000001c905fc: blr        x8
0x0000000001c90600: ldp        s3, s4, [x19]
0x0000000001c90604: fcmp       s0, s3
0x0000000001c90608: fccmp      s1, s4, #0, eq
0x0000000001c9060c: b.eq       #0x1c90618
0x0000000001c90610: mov        w0, #0
0x0000000001c90614: b          #0x1c90624
0x0000000001c90618: ldr        s0, [x19, #8]
0x0000000001c9061c: fcmp       s2, s0
0x0000000001c90620: cset       w0, eq
0x0000000001c90624: ldp        x29, x30, [sp, #0x10]
0x0000000001c90628: ldp        x20, x19, [sp], #0x20
0x0000000001c9062c: ret        
