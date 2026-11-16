; instruction-faithful ARM64 fallback for RobloxLib::function_2fe54f0
0x0000000002fe54f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe54f4: stp        x20, x19, [sp, #0x10]
0x0000000002fe54f8: stp        x29, x30, [sp, #0x20]
0x0000000002fe54fc: add        x29, sp, #0x20
0x0000000002fe5500: mov        x20, x2
0x0000000002fe5504: mov        x19, x0
0x0000000002fe5508: add        x8, x1, #0x108
0x0000000002fe550c: cmp        x1, #0
0x0000000002fe5510: csel       x9, xzr, x8, eq
0x0000000002fe5514: ldp        x8, x10, [x0, #8]
0x0000000002fe5518: add        x0, x9, x10, asr #1
0x0000000002fe551c: tbz        w10, #0, #0x2fe5528
0x0000000002fe5520: ldr        x9, [x0]
0x0000000002fe5524: ldr        x8, [x9, w8, uxtw]
0x0000000002fe5528: blr        x8
0x0000000002fe552c: mov        x21, x0
0x0000000002fe5530: add        x8, x20, #0x108
0x0000000002fe5534: cmp        x20, #0
0x0000000002fe5538: csel       x9, xzr, x8, eq
0x0000000002fe553c: ldp        x8, x10, [x19, #8]
0x0000000002fe5540: add        x0, x9, x10, asr #1
0x0000000002fe5544: tbz        w10, #0, #0x2fe5550
0x0000000002fe5548: ldr        x9, [x0]
0x0000000002fe554c: ldr        x8, [x9, w8, uxtw]
0x0000000002fe5550: blr        x8
0x0000000002fe5554: cmp        w21, w0
0x0000000002fe5558: cset       w0, eq
0x0000000002fe555c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe5560: ldp        x20, x19, [sp, #0x10]
0x0000000002fe5564: ldp        x22, x21, [sp], #0x30
0x0000000002fe5568: ret        
