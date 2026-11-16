; instruction-faithful ARM64 fallback for RobloxLib::function_46b6508
0x00000000046b6508: ldrb       w8, [x0, #9]
0x00000000046b650c: tbnz       w8, #0, #0x46b6554
0x00000000046b6510: sub        sp, sp, #0x30
0x00000000046b6514: stp        x20, x19, [sp, #0x10]
0x00000000046b6518: stp        x29, x30, [sp, #0x20]
0x00000000046b651c: add        x29, sp, #0x20
0x00000000046b6520: mov        x19, x0
0x00000000046b6524: ldr        x8, [x0, #0x30]
0x00000000046b6528: ldr        x9, [x0, #0x18]
0x00000000046b652c: ldp        w10, w9, [x9]
0x00000000046b6530: add        x0, x8, x10, lsl #2
0x00000000046b6534: add        x1, x8, x9, lsl #2
0x00000000046b6538: add        x2, sp, #0xf
0x00000000046b653c: bl         #0x4b98164
0x00000000046b6540: mov        w8, #1
0x00000000046b6544: strb       w8, [x19, #9]
0x00000000046b6548: ldp        x29, x30, [sp, #0x20]
0x00000000046b654c: ldp        x20, x19, [sp, #0x10]
0x00000000046b6550: add        sp, sp, #0x30
0x00000000046b6554: ret        
