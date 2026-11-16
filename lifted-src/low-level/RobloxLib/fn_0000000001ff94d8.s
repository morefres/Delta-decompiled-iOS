; instruction-faithful ARM64 fallback for RobloxLib::function_1ff94d8
0x0000000001ff94d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff94dc: stp        x29, x30, [sp, #0x10]
0x0000000001ff94e0: add        x29, sp, #0x10
0x0000000001ff94e4: mov        x19, x0
0x0000000001ff94e8: ldrb       w8, [x0, #0x70]
0x0000000001ff94ec: tbnz       w8, #0, #0x1ff950c
0x0000000001ff94f0: ldrb       w8, [x19, #0x48]
0x0000000001ff94f4: cmp        w8, #1
0x0000000001ff94f8: b.ne       #0x1ff950c
0x0000000001ff94fc: mov        x0, x19
0x0000000001ff9500: mov        w1, #0x15
0x0000000001ff9504: movk       w1, #0x8000, lsl #16
0x0000000001ff9508: bl         #0x1ff9540
0x0000000001ff950c: ldrsb      w8, [x19, #0x37]
0x0000000001ff9510: tbz        w8, #0x1f, #0x1ff951c
0x0000000001ff9514: ldr        x0, [x19, #0x20]
0x0000000001ff9518: bl         #0x47e93a8
0x0000000001ff951c: ldrsb      w8, [x19, #0x1f]
0x0000000001ff9520: tbz        w8, #0x1f, #0x1ff952c
0x0000000001ff9524: ldr        x0, [x19, #8]
0x0000000001ff9528: bl         #0x47e93a8
0x0000000001ff952c: mov        x0, x19
0x0000000001ff9530: ldp        x29, x30, [sp, #0x10]
0x0000000001ff9534: ldp        x20, x19, [sp], #0x20
0x0000000001ff9538: ret        
0x0000000001ff953c: bl         #0x18bd8
