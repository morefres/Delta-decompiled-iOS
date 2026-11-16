; instruction-faithful ARM64 fallback for RobloxLib::function_2de4328
0x0000000002de4328: stp        x22, x21, [sp, #-0x30]!
0x0000000002de432c: stp        x20, x19, [sp, #0x10]
0x0000000002de4330: stp        x29, x30, [sp, #0x20]
0x0000000002de4334: add        x29, sp, #0x20
0x0000000002de4338: ldr        x20, [x0]
0x0000000002de433c: ldr        x21, [x20]
0x0000000002de4340: cbz        x21, #0x2de4388
0x0000000002de4344: mov        x19, x0
0x0000000002de4348: ldr        x0, [x20, #8]
0x0000000002de434c: mov        x8, x21
0x0000000002de4350: cmp        x0, x21
0x0000000002de4354: b.eq       #0x2de4370
0x0000000002de4358: sub        x0, x0, #0x60
0x0000000002de435c: bl         #0x34eadec
0x0000000002de4360: cmp        x0, x21
0x0000000002de4364: b.ne       #0x2de4358
0x0000000002de4368: ldr        x8, [x19]
0x0000000002de436c: ldr        x8, [x8]
0x0000000002de4370: str        x21, [x20, #8]
0x0000000002de4374: mov        x0, x8
0x0000000002de4378: ldp        x29, x30, [sp, #0x20]
0x0000000002de437c: ldp        x20, x19, [sp, #0x10]
0x0000000002de4380: ldp        x22, x21, [sp], #0x30
0x0000000002de4384: b          #0x47e93a8
0x0000000002de4388: ldp        x29, x30, [sp, #0x20]
0x0000000002de438c: ldp        x20, x19, [sp, #0x10]
0x0000000002de4390: ldp        x22, x21, [sp], #0x30
0x0000000002de4394: ret        
