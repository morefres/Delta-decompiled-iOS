; instruction-faithful ARM64 fallback for RobloxLib::function_2205338
0x0000000002205338: stp        x20, x19, [sp, #-0x20]!
0x000000000220533c: stp        x29, x30, [sp, #0x10]
0x0000000002205340: add        x29, sp, #0x10
0x0000000002205344: ldr        x19, [x1, #0x18]
0x0000000002205348: bl         #0x1ed736c
0x000000000220534c: ldrh       w8, [x19, #0x1b8]
0x0000000002205350: ldrh       w9, [x0, #0x1b8]
0x0000000002205354: sub        w8, w8, w9
0x0000000002205358: ldrh       w9, [x0, #0x1ba]
0x000000000220535c: cmp        w8, w9
0x0000000002205360: cset       w0, hi
0x0000000002205364: ldp        x29, x30, [sp, #0x10]
0x0000000002205368: ldp        x20, x19, [sp], #0x20
0x000000000220536c: ret        
