; instruction-faithful ARM64 fallback for RobloxLib::function_1ac94d0
0x0000000001ac94d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac94d4: stp        x29, x30, [sp, #0x10]
0x0000000001ac94d8: add        x29, sp, #0x10
0x0000000001ac94dc: mov        x20, x0
0x0000000001ac94e0: mov        x19, x8
0x0000000001ac94e4: ldr        w1, [x1, #8]
0x0000000001ac94e8: bl         #0x440a004
0x0000000001ac94ec: cbz        x0, #0x1ac9514
0x0000000001ac94f0: stp        xzr, xzr, [x19]
0x0000000001ac94f4: str        xzr, [x19, #0x10]
0x0000000001ac94f8: mov        x1, x19
0x0000000001ac94fc: bl         #0x4409870
0x0000000001ac9500: tbnz       w0, #0, #0x1ac9530
0x0000000001ac9504: ldrsb      w8, [x19, #0x17]
0x0000000001ac9508: tbz        w8, #0x1f, #0x1ac9514
0x0000000001ac950c: ldr        x0, [x19]
0x0000000001ac9510: bl         #0x47e93a8
0x0000000001ac9514: ldr        x8, [x20, #8]
0x0000000001ac9518: ldrsb      w9, [x8, #0x17]
0x0000000001ac951c: tbnz       w9, #0x1f, #0x1ac953c
0x0000000001ac9520: ldr        q0, [x8]
0x0000000001ac9524: ldr        x8, [x8, #0x10]
0x0000000001ac9528: str        x8, [x19, #0x10]
0x0000000001ac952c: str        q0, [x19]
0x0000000001ac9530: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9534: ldp        x20, x19, [sp], #0x20
0x0000000001ac9538: ret        
0x0000000001ac953c: ldp        x1, x2, [x8]
0x0000000001ac9540: mov        x0, x19
0x0000000001ac9544: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9548: ldp        x20, x19, [sp], #0x20
0x0000000001ac954c: b          #0x23268
0x0000000001ac9550: mov        x20, x0
0x0000000001ac9554: ldrsb      w8, [x19, #0x17]
0x0000000001ac9558: tbz        w8, #0x1f, #0x1ac9564
0x0000000001ac955c: ldr        x0, [x19]
0x0000000001ac9560: bl         #0x47e93a8
0x0000000001ac9564: mov        x0, x20
0x0000000001ac9568: bl         #0x4b97984
