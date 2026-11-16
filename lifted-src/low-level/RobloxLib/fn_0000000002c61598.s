; instruction-faithful ARM64 fallback for RobloxLib::function_2c61598
0x0000000002c61598: stp        d9, d8, [sp, #-0x40]!
0x0000000002c6159c: stp        x22, x21, [sp, #0x10]
0x0000000002c615a0: stp        x20, x19, [sp, #0x20]
0x0000000002c615a4: stp        x29, x30, [sp, #0x30]
0x0000000002c615a8: add        x29, sp, #0x30
0x0000000002c615ac: mov        x19, x2
0x0000000002c615b0: mov        x20, x1
0x0000000002c615b4: mov        x21, x0
0x0000000002c615b8: add        x0, x0, #0xa0
0x0000000002c615bc: bl         #0x2a8801c
0x0000000002c615c0: cbz        w0, #0x2c615d8
0x0000000002c615c4: add        x0, x21, #0xa0
0x0000000002c615c8: bl         #0x2a87b70
0x0000000002c615cc: ldr        s2, [x20, #4]
0x0000000002c615d0: fmul       s1, s0, s2
0x0000000002c615d4: b          #0x2c615ec
0x0000000002c615d8: ldr        s8, [x20]
0x0000000002c615dc: add        x0, x21, #0xa0
0x0000000002c615e0: bl         #0x2a87b70
0x0000000002c615e4: ldr        s1, [x20]
0x0000000002c615e8: fdiv       s2, s8, s0
0x0000000002c615ec: ldr        s0, [x19]
0x0000000002c615f0: fcmp       s1, s0
0x0000000002c615f4: b.le       #0x2c61604
0x0000000002c615f8: fdiv       s1, s0, s1
0x0000000002c615fc: fmul       s2, s2, s1
0x0000000002c61600: b          #0x2c61608
0x0000000002c61604: fmov       s0, s1
0x0000000002c61608: ldr        s1, [x19, #4]
0x0000000002c6160c: fcmp       s2, s1
0x0000000002c61610: b.le       #0x2c61620
0x0000000002c61614: fdiv       s2, s1, s2
0x0000000002c61618: fmul       s0, s0, s2
0x0000000002c6161c: b          #0x2c61624
0x0000000002c61620: fmov       s1, s2
0x0000000002c61624: ldp        x29, x30, [sp, #0x30]
0x0000000002c61628: ldp        x20, x19, [sp, #0x20]
0x0000000002c6162c: ldp        x22, x21, [sp, #0x10]
0x0000000002c61630: ldp        d9, d8, [sp], #0x40
0x0000000002c61634: ret        
