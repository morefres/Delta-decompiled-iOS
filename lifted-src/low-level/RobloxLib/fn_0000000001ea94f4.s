; instruction-faithful ARM64 fallback for RobloxLib::function_1ea94f4
0x0000000001ea94f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea94f8: stp        x20, x19, [sp, #0x10]
0x0000000001ea94fc: stp        x29, x30, [sp, #0x20]
0x0000000001ea9500: add        x29, sp, #0x20
0x0000000001ea9504: mov        x20, x2
0x0000000001ea9508: mov        x19, x0
0x0000000001ea950c: add        x8, x1, #0xa8
0x0000000001ea9510: cmp        x1, #0
0x0000000001ea9514: csel       x9, xzr, x8, eq
0x0000000001ea9518: ldp        x8, x10, [x0, #8]
0x0000000001ea951c: add        x0, x9, x10, asr #1
0x0000000001ea9520: tbz        w10, #0, #0x1ea952c
0x0000000001ea9524: ldr        x9, [x0]
0x0000000001ea9528: ldr        x8, [x9, w8, uxtw]
0x0000000001ea952c: blr        x8
0x0000000001ea9530: mov        x21, x0
0x0000000001ea9534: add        x8, x20, #0xa8
0x0000000001ea9538: cmp        x20, #0
0x0000000001ea953c: csel       x9, xzr, x8, eq
0x0000000001ea9540: ldp        x8, x10, [x19, #8]
0x0000000001ea9544: add        x0, x9, x10, asr #1
0x0000000001ea9548: tbz        w10, #0, #0x1ea9554
0x0000000001ea954c: ldr        x9, [x0]
0x0000000001ea9550: ldr        x8, [x9, w8, uxtw]
0x0000000001ea9554: blr        x8
0x0000000001ea9558: cmp        w21, w0
0x0000000001ea955c: cset       w0, eq
0x0000000001ea9560: ldp        x29, x30, [sp, #0x20]
0x0000000001ea9564: ldp        x20, x19, [sp, #0x10]
0x0000000001ea9568: ldp        x22, x21, [sp], #0x30
0x0000000001ea956c: ret        
