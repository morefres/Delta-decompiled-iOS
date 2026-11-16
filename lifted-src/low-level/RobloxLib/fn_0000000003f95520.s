; instruction-faithful ARM64 fallback for RobloxLib::function_3f95520
0x0000000003f95520: cbz        x1, #0x3f9555c
0x0000000003f95524: stp        x20, x19, [sp, #-0x20]!
0x0000000003f95528: stp        x29, x30, [sp, #0x10]
0x0000000003f9552c: add        x29, sp, #0x10
0x0000000003f95530: ldr        x19, [x1, #0x18]
0x0000000003f95534: bl         #0x3ec6794
0x0000000003f95538: ldrh       w8, [x19, #0x1b8]
0x0000000003f9553c: ldrh       w9, [x0, #0x1b8]
0x0000000003f95540: sub        w8, w8, w9
0x0000000003f95544: ldrh       w9, [x0, #0x1ba]
0x0000000003f95548: cmp        w8, w9
0x0000000003f9554c: cset       w0, ls
0x0000000003f95550: ldp        x29, x30, [sp, #0x10]
0x0000000003f95554: ldp        x20, x19, [sp], #0x20
0x0000000003f95558: ret        
0x0000000003f9555c: mov        w0, #0
0x0000000003f95560: ret        
