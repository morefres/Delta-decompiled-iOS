; instruction-faithful ARM64 fallback for RobloxLib::function_3ece248
0x0000000003ece248: stp        x20, x19, [sp, #-0x20]!
0x0000000003ece24c: stp        x29, x30, [sp, #0x10]
0x0000000003ece250: add        x29, sp, #0x10
0x0000000003ece254: adrp       x19, #0x64a7000
0x0000000003ece258: ldr        x0, [x19, #0x8f8]
0x0000000003ece25c: cbnz       x0, #0x3ece26c
0x0000000003ece260: bl         #0x3ece150
0x0000000003ece264: ldr        x0, [x0, #8]
0x0000000003ece268: str        x0, [x19, #0x8f8]
0x0000000003ece26c: ldp        x29, x30, [sp, #0x10]
0x0000000003ece270: ldp        x20, x19, [sp], #0x20
0x0000000003ece274: ret        
0x0000000003ece278: sub        sp, sp, #0x80
0x0000000003ece27c: stp        x20, x19, [sp, #0x60]
0x0000000003ece280: stp        x29, x30, [sp, #0x70]
0x0000000003ece284: add        x29, sp, #0x70
0x0000000003ece288: mov        x8, x5
0x0000000003ece28c: mov        x19, x0
0x0000000003ece290: ldp        x9, x10, [x29, #0x10]
0x0000000003ece294: ldr        q0, [x29, #0x20]
0x0000000003ece298: ldp        x11, x12, [x29, #0x30]
0x0000000003ece29c: ldr        q1, [x29, #0x40]
0x0000000003ece2a0: ldp        x13, x14, [x29, #0x50]
0x0000000003ece2a4: stp        x13, x14, [sp, #0x50]
0x0000000003ece2a8: str        q1, [sp, #0x40]
0x0000000003ece2ac: stp        x11, x12, [sp, #0x30]
0x0000000003ece2b0: str        q0, [sp, #0x20]
0x0000000003ece2b4: stp        x9, x10, [sp, #0x10]
0x0000000003ece2b8: stp        x6, x7, [sp]
0x0000000003ece2bc: mov        w5, #0
0x0000000003ece2c0: mov        w6, #0
0x0000000003ece2c4: mov        x7, x8
0x0000000003ece2c8: bl         #0x4406be8
0x0000000003ece2cc: adrp       x8, #0x6195000
0x0000000003ece2d0: add        x8, x8, #0x70
0x0000000003ece2d4: ldarb      w8, [x8]
0x0000000003ece2d8: tbz        w8, #0, #0x3ece2f0
0x0000000003ece2dc: mov        x0, x19
0x0000000003ece2e0: ldp        x29, x30, [sp, #0x70]
0x0000000003ece2e4: ldp        x20, x19, [sp, #0x60]
0x0000000003ece2e8: add        sp, sp, #0x80
0x0000000003ece2ec: ret        
0x0000000003ece2f0: bl         #0x4b4df58
0x0000000003ece2f4: b          #0x3ece2dc
