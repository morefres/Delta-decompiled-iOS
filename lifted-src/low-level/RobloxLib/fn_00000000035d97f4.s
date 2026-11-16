; instruction-faithful ARM64 fallback for RobloxLib::function_35d97f4
0x00000000035d97f4: cmp        x1, #1
0x00000000035d97f8: b.ne       #0x35d9838
0x00000000035d97fc: stp        x20, x19, [sp, #-0x20]!
0x00000000035d9800: stp        x29, x30, [sp, #0x10]
0x00000000035d9804: add        x29, sp, #0x10
0x00000000035d9808: mov        x19, x2
0x00000000035d980c: mov        x20, x0
0x00000000035d9810: ldrb       w0, [x0]
0x00000000035d9814: bl         #0x34e8598
0x00000000035d9818: cbz        w0, #0x35d982c
0x00000000035d981c: ldrb       w8, [x20]
0x00000000035d9820: and        w8, w8, #1
0x00000000035d9824: strb       w8, [x19]
0x00000000035d9828: mov        w0, #1
0x00000000035d982c: ldp        x29, x30, [sp, #0x10]
0x00000000035d9830: ldp        x20, x19, [sp], #0x20
0x00000000035d9834: ret        
0x00000000035d9838: mov        w0, #0
0x00000000035d983c: ret        
