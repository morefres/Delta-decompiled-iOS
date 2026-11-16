; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b030
0x0000000002d4b030: sub        sp, sp, #0x20
0x0000000002d4b034: stp        x29, x30, [sp, #0x10]
0x0000000002d4b038: add        x29, sp, #0x10
0x0000000002d4b03c: mov        x8, x0
0x0000000002d4b040: mov        w0, #0
0x0000000002d4b044: ldr        x11, [x2]
0x0000000002d4b048: cmp        x11, x1
0x0000000002d4b04c: csel       x9, x11, x1, hi
0x0000000002d4b050: sub        x10, x9, x11
0x0000000002d4b054: add        x8, x8, x11
0x0000000002d4b058: add        x11, x11, #1
0x0000000002d4b05c: mov        w12, #0x18
0x0000000002d4b060: cbz        x10, #0x2d4b094
0x0000000002d4b064: str        x11, [x2]
0x0000000002d4b068: ldrb       w13, [x8], #1
0x0000000002d4b06c: lsl        w13, w13, w12
0x0000000002d4b070: add        w0, w13, w0
0x0000000002d4b074: sub        w12, w12, #8
0x0000000002d4b078: sub        x10, x10, #1
0x0000000002d4b07c: add        x11, x11, #1
0x0000000002d4b080: cmn        w12, #8
0x0000000002d4b084: b.ne       #0x2d4b060
0x0000000002d4b088: ldp        x29, x30, [sp, #0x10]
0x0000000002d4b08c: add        sp, sp, #0x20
0x0000000002d4b090: ret        
0x0000000002d4b094: str        x9, [sp]
0x0000000002d4b098: adrp       x0, #0x5230000
0x0000000002d4b09c: add        x0, x0, #0x958
0x0000000002d4b0a0: bl         #0x47ee168
