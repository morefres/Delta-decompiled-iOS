; instruction-faithful ARM64 fallback for RobloxLib::function_3abd324
0x0000000003abd324: stp        x20, x19, [sp, #-0x20]!
0x0000000003abd328: stp        x29, x30, [sp, #0x10]
0x0000000003abd32c: add        x29, sp, #0x10
0x0000000003abd330: mov        x19, x1
0x0000000003abd334: mov        x20, x0
0x0000000003abd338: bl         #0x3abdd14
0x0000000003abd33c: ldr        x8, [x20, #0x10]
0x0000000003abd340: mov        w9, w0
0x0000000003abd344: add        x20, x8, x9, lsl #5
0x0000000003abd348: tbz        x0, #0x20, #0x3abd368
0x0000000003abd34c: cmp        x20, x19
0x0000000003abd350: b.eq       #0x3abd368
0x0000000003abd354: ldp        x1, x2, [x19]
0x0000000003abd358: sub        x8, x2, x1
0x0000000003abd35c: asr        x3, x8, #2
0x0000000003abd360: mov        x0, x20
0x0000000003abd364: bl         #0x2b30dc
0x0000000003abd368: add        x0, x20, #0x18
0x0000000003abd36c: ldp        x29, x30, [sp, #0x10]
0x0000000003abd370: ldp        x20, x19, [sp], #0x20
0x0000000003abd374: ret        
