; instruction-faithful ARM64 fallback for RobloxLib::function_1db9204
0x0000000001db9204: sub        sp, sp, #0x30
0x0000000001db9208: stp        x20, x19, [sp, #0x10]
0x0000000001db920c: stp        x29, x30, [sp, #0x20]
0x0000000001db9210: add        x29, sp, #0x20
0x0000000001db9214: mov        x19, x0
0x0000000001db9218: adrp       x8, #0x5bd9000
0x0000000001db921c: add        x8, x8, #0xad8
0x0000000001db9220: str        x8, [x0]
0x0000000001db9224: ldr        x0, [x0, #0x88]
0x0000000001db9228: cbz        x0, #0x1db9234
0x0000000001db922c: str        x0, [x19, #0x90]
0x0000000001db9230: bl         #0x47e93a8
0x0000000001db9234: add        x8, x19, #0x70
0x0000000001db9238: str        x8, [sp, #8]
0x0000000001db923c: add        x0, sp, #8
0x0000000001db9240: bl         #0x246dc
0x0000000001db9244: mov        x0, x19
0x0000000001db9248: bl         #0x47e93a8
0x0000000001db924c: ldp        x29, x30, [sp, #0x20]
0x0000000001db9250: ldp        x20, x19, [sp, #0x10]
0x0000000001db9254: add        sp, sp, #0x30
0x0000000001db9258: ret        
