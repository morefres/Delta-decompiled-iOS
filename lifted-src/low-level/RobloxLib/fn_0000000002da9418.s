; instruction-faithful ARM64 fallback for RobloxLib::function_2da9418
0x0000000002da9418: sub        sp, sp, #0xa0
0x0000000002da941c: stp        x20, x19, [sp, #0x80]
0x0000000002da9420: stp        x29, x30, [sp, #0x90]
0x0000000002da9424: add        x29, sp, #0x90
0x0000000002da9428: mov        x19, x0
0x0000000002da942c: adrp       x8, #0x616c000
0x0000000002da9430: add        x8, x8, #0x250
0x0000000002da9434: ldarb      w9, [x8]
0x0000000002da9438: adrp       x8, #0x616c000
0x0000000002da943c: tbz        w9, #0, #0x2da94c0
0x0000000002da9440: adrp       x9, #0x616c000
0x0000000002da9444: add        x9, x9, #0x1e8
0x0000000002da9448: ldrb       w9, [x9]
0x0000000002da944c: ldr        x1, [x8, #0x248]
0x0000000002da9450: movi       v0.16b, #0
0x0000000002da9454: stp        q0, q0, [sp]
0x0000000002da9458: mov        x8, #-1
0x0000000002da945c: stp        xzr, x8, [sp, #0x20]
0x0000000002da9460: stp        q0, q0, [sp, #0x30]
0x0000000002da9464: str        q0, [sp, #0x50]
0x0000000002da9468: str        wzr, [sp, #0x60]
0x0000000002da946c: stp        xzr, xzr, [sp, #0x68]
0x0000000002da9470: cmp        w9, #1
0x0000000002da9474: ccmp       x1, #0, #4, eq
0x0000000002da9478: b.eq       #0x2da9490
0x0000000002da947c: mov        x0, sp
0x0000000002da9480: mov        x2, #-1
0x0000000002da9484: mov        x3, #0
0x0000000002da9488: mov        w4, #0
0x0000000002da948c: bl         #0x477d320
0x0000000002da9490: ldr        x8, [x19]
0x0000000002da9494: ldr        x8, [x8, #0x20]
0x0000000002da9498: mov        x0, x19
0x0000000002da949c: blr        x8
0x0000000002da94a0: mov        x19, x0
0x0000000002da94a4: mov        x0, sp
0x0000000002da94a8: bl         #0x668b4c
0x0000000002da94ac: mov        x0, x19
0x0000000002da94b0: ldp        x29, x30, [sp, #0x90]
0x0000000002da94b4: ldp        x20, x19, [sp, #0x80]
0x0000000002da94b8: add        sp, sp, #0xa0
0x0000000002da94bc: ret        
0x0000000002da94c0: adrp       x0, #0x616c000
0x0000000002da94c4: add        x0, x0, #0x250
0x0000000002da94c8: bl         #0x428c
0x0000000002da94cc: adrp       x8, #0x616c000
0x0000000002da94d0: cbz        w0, #0x2da9440
0x0000000002da94d4: adrp       x8, #0x5242000
0x0000000002da94d8: add        x8, x8, #0xf2c
0x0000000002da94dc: add        x8, x8, #0x68, lsl #12
0x0000000002da94e0: add        x8, x8, #0x371
0x0000000002da94e4: str        x8, [sp]
0x0000000002da94e8: ldr        x8, [sp]
0x0000000002da94ec: adrp       x9, #0x541e000
0x0000000002da94f0: add        x9, x9, #0xe9d
0x0000000002da94f4: add        x9, x9, #0x6b, lsl #12
0x0000000002da94f8: add        x9, x9, #0xad1
0x0000000002da94fc: str        x9, [sp]
0x0000000002da9500: ldr        x9, [sp]
0x0000000002da9504: sub        x8, x8, #0x68, lsl #12
0x0000000002da9508: sub        x0, x8, #0x371
0x0000000002da950c: sub        x8, x9, #0x6b, lsl #12
0x0000000002da9510: sub        x1, x8, #0xad1
0x0000000002da9514: mov        w2, #-1
0x0000000002da9518: mov        w3, #0xff
0x0000000002da951c: bl         #0x477d018
0x0000000002da9520: adrp       x20, #0x616c000
0x0000000002da9524: str        x0, [x20, #0x248]
0x0000000002da9528: adrp       x0, #0x616c000
0x0000000002da952c: add        x0, x0, #0x250
0x0000000002da9530: bl         #0x43e8
0x0000000002da9534: mov        x8, x20
0x0000000002da9538: b          #0x2da9440
0x0000000002da953c: mov        x19, x0
0x0000000002da9540: adrp       x0, #0x616c000
0x0000000002da9544: add        x0, x0, #0x250
0x0000000002da9548: bl         #0x4450
0x0000000002da954c: b          #0x2da955c
0x0000000002da9550: mov        x19, x0
0x0000000002da9554: mov        x0, sp
0x0000000002da9558: bl         #0x668b4c
0x0000000002da955c: mov        x0, x19
0x0000000002da9560: bl         #0x4b97984
