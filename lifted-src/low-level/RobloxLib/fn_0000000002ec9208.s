; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9208
0x0000000002ec9208: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec920c: stp        x29, x30, [sp, #0x10]
0x0000000002ec9210: add        x29, sp, #0x10
0x0000000002ec9214: mov        x19, x0
0x0000000002ec9218: adrp       x8, #0x616f000
0x0000000002ec921c: ldrb       w8, [x8, #0x320]
0x0000000002ec9220: cmp        w8, #1
0x0000000002ec9224: b.ne       #0x2ec9230
0x0000000002ec9228: mov        x0, x19
0x0000000002ec922c: bl         #0x2ec8590
0x0000000002ec9230: adrp       x8, #0x616f000
0x0000000002ec9234: ldrb       w8, [x8, #0x368]
0x0000000002ec9238: cmp        w8, #1
0x0000000002ec923c: b.ne       #0x2ec9250
0x0000000002ec9240: mov        x0, x19
0x0000000002ec9244: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9248: ldp        x20, x19, [sp], #0x20
0x0000000002ec924c: b          #0x2ec9180
0x0000000002ec9250: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9254: ldp        x20, x19, [sp], #0x20
0x0000000002ec9258: ret        
