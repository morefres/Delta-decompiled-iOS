; instruction-faithful ARM64 fallback for RobloxLib::function_2c405c8
0x0000000002c405c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c405cc: stp        x29, x30, [sp, #0x10]
0x0000000002c405d0: add        x29, sp, #0x10
0x0000000002c405d4: mov        x19, x0
0x0000000002c405d8: mov        x20, #0
0x0000000002c405dc: add        x8, x19, x20
0x0000000002c405e0: ldrsb      w9, [x8, #0xa7]
0x0000000002c405e4: tbz        w9, #0x1f, #0x2c405f0
0x0000000002c405e8: ldr        x0, [x8, #0x90]
0x0000000002c405ec: bl         #0x47e93a8
0x0000000002c405f0: sub        x20, x20, #0x18
0x0000000002c405f4: cmn        x20, #0xa8
0x0000000002c405f8: b.ne       #0x2c405dc
0x0000000002c405fc: mov        x0, x19
0x0000000002c40600: ldp        x29, x30, [sp, #0x10]
0x0000000002c40604: ldp        x20, x19, [sp], #0x20
0x0000000002c40608: ret        
