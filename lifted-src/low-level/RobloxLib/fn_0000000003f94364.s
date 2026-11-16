; instruction-faithful ARM64 fallback for RobloxLib::function_3f94364
0x0000000003f94364: stp        x29, x30, [sp, #-0x10]!
0x0000000003f94368: mov        x29, sp
0x0000000003f9436c: bl         #0x1cb9598
0x0000000003f94370: adrp       x8, #0x6199000
0x0000000003f94374: add        x8, x8, #0x388
0x0000000003f94378: ldrb       w8, [x8]
0x0000000003f9437c: cmp        w8, #1
0x0000000003f94380: b.ne       #0x3f94390
0x0000000003f94384: mov        x0, #-1
0x0000000003f94388: ldp        x29, x30, [sp], #0x10
0x0000000003f9438c: b          #0x3f94398
0x0000000003f94390: ldp        x29, x30, [sp], #0x10
0x0000000003f94394: ret        
