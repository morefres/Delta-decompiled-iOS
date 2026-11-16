; instruction-faithful ARM64 fallback for RobloxLib::function_2ef94d8
0x0000000002ef94d8: stp        x26, x25, [sp, #-0x50]!
0x0000000002ef94dc: stp        x24, x23, [sp, #0x10]
0x0000000002ef94e0: stp        x22, x21, [sp, #0x20]
0x0000000002ef94e4: stp        x20, x19, [sp, #0x30]
0x0000000002ef94e8: stp        x29, x30, [sp, #0x40]
0x0000000002ef94ec: add        x29, sp, #0x40
0x0000000002ef94f0: mov        x19, x2
0x0000000002ef94f4: ldr        w21, [x0, #0x10]
0x0000000002ef94f8: cbz        w21, #0x2ef9530
0x0000000002ef94fc: mov        x20, x1
0x0000000002ef9500: ldr        x22, [x0]
0x0000000002ef9504: ldr        x0, [x1]
0x0000000002ef9508: bl         #0x23c7848
0x0000000002ef950c: sub        w23, w21, #1
0x0000000002ef9510: and        w24, w0, w23
0x0000000002ef9514: add        x21, x22, w24, uxtw #4
0x0000000002ef9518: ldr        x0, [x20]
0x0000000002ef951c: ldr        x1, [x21]
0x0000000002ef9520: bl         #0x23c65e4
0x0000000002ef9524: tbz        w0, #0, #0x2ef9554
0x0000000002ef9528: mov        w0, #1
0x0000000002ef952c: b          #0x2ef9538
0x0000000002ef9530: mov        x21, #0
0x0000000002ef9534: mov        w0, #0
0x0000000002ef9538: str        x21, [x19]
0x0000000002ef953c: ldp        x29, x30, [sp, #0x40]
0x0000000002ef9540: ldp        x20, x19, [sp, #0x30]
0x0000000002ef9544: ldp        x22, x21, [sp, #0x20]
0x0000000002ef9548: ldp        x24, x23, [sp, #0x10]
0x0000000002ef954c: ldp        x26, x25, [sp], #0x50
0x0000000002ef9550: ret        
0x0000000002ef9554: mov        x9, #0
0x0000000002ef9558: mov        w11, #1
0x0000000002ef955c: mov        w10, #1
0x0000000002ef9560: ldr        x8, [x21]
0x0000000002ef9564: cmn        x8, #1, lsl #12
0x0000000002ef9568: b.eq       #0x2ef95c0
0x0000000002ef956c: cmn        x8, #2, lsl #12
0x0000000002ef9570: csel       w8, w11, wzr, eq
0x0000000002ef9574: mov        x25, x9
0x0000000002ef9578: cmp        x9, #0
0x0000000002ef957c: cset       w9, eq
0x0000000002ef9580: tst        w8, w9
0x0000000002ef9584: csel       x25, x21, x25, ne
0x0000000002ef9588: add        w26, w10, #1
0x0000000002ef958c: add        w8, w24, w10
0x0000000002ef9590: and        w24, w8, w23
0x0000000002ef9594: add        x21, x22, w24, uxtw #4
0x0000000002ef9598: ldr        x0, [x20]
0x0000000002ef959c: ldr        x1, [x21]
0x0000000002ef95a0: bl         #0x23c65e4
0x0000000002ef95a4: mov        x9, x25
0x0000000002ef95a8: mov        x8, x0
0x0000000002ef95ac: mov        w0, #1
0x0000000002ef95b0: mov        x10, x26
0x0000000002ef95b4: mov        w11, #1
0x0000000002ef95b8: cbnz       w8, #0x2ef9538
0x0000000002ef95bc: b          #0x2ef9560
0x0000000002ef95c0: mov        w0, #0
0x0000000002ef95c4: cmp        x9, #0
0x0000000002ef95c8: csel       x21, x21, x9, eq
0x0000000002ef95cc: b          #0x2ef9538
