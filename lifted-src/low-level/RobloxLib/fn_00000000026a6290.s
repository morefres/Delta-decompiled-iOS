; instruction-faithful ARM64 fallback for RobloxLib::function_26a6290
0x00000000026a6290: sub        sp, sp, #0x40
0x00000000026a6294: stp        x20, x19, [sp, #0x20]
0x00000000026a6298: stp        x29, x30, [sp, #0x30]
0x00000000026a629c: add        x29, sp, #0x30
0x00000000026a62a0: adrp       x1, #0x53db000
0x00000000026a62a4: add        x1, x1, #0x670
0x00000000026a62a8: add        x0, sp, #8
0x00000000026a62ac: bl         #0x18aac
0x00000000026a62b0: add        x0, sp, #8
0x00000000026a62b4: mov        w1, #2
0x00000000026a62b8: bl         #0x47e6398
0x00000000026a62bc: ldrsb      w8, [sp, #0x1f]
0x00000000026a62c0: tbz        w8, #0x1f, #0x26a62cc
0x00000000026a62c4: ldr        x0, [sp, #8]
0x00000000026a62c8: bl         #0x47e93a8
0x00000000026a62cc: ldp        x29, x30, [sp, #0x30]
0x00000000026a62d0: ldp        x20, x19, [sp, #0x20]
0x00000000026a62d4: add        sp, sp, #0x40
0x00000000026a62d8: ret        
0x00000000026a62dc: mov        x19, x0
0x00000000026a62e0: ldrsb      w8, [sp, #0x1f]
0x00000000026a62e4: tbz        w8, #0x1f, #0x26a62f0
0x00000000026a62e8: ldr        x0, [sp, #8]
0x00000000026a62ec: bl         #0x47e93a8
0x00000000026a62f0: mov        x0, x19
0x00000000026a62f4: bl         #0x4b97984
