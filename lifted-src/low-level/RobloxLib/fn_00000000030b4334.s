; instruction-faithful ARM64 fallback for RobloxLib::function_30b4334
0x00000000030b4334: stp        x20, x19, [sp, #-0x20]!
0x00000000030b4338: stp        x29, x30, [sp, #0x10]
0x00000000030b433c: add        x29, sp, #0x10
0x00000000030b4340: mov        x19, x0
0x00000000030b4344: ldr        x20, [x0, #0x18]
0x00000000030b4348: cmp        x20, #8
0x00000000030b434c: b.lo       #0x30b4378
0x00000000030b4350: tbz        w20, #2, #0x30b436c
0x00000000030b4354: and        x8, x20, #0xfffffffffffffff8
0x00000000030b4358: ldr        x8, [x8, #0x10]
0x00000000030b435c: mov        x0, x19
0x00000000030b4360: tbnz       w20, #1, #0x30b4368
0x00000000030b4364: ldr        x0, [x19]
0x00000000030b4368: blr        x8
0x00000000030b436c: tbnz       w20, #1, #0x30b4378
0x00000000030b4370: ldr        x0, [x19]
0x00000000030b4374: bl         #0x47e8f20
0x00000000030b4378: mov        x0, x19
0x00000000030b437c: ldp        x29, x30, [sp, #0x10]
0x00000000030b4380: ldp        x20, x19, [sp], #0x20
0x00000000030b4384: ret        
0x00000000030b4388: bl         #0x18bd8
