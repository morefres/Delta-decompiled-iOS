; instruction-faithful ARM64 fallback for RobloxLib::function_30f832c
0x00000000030f832c: stp        x20, x19, [sp, #-0x20]!
0x00000000030f8330: stp        x29, x30, [sp, #0x10]
0x00000000030f8334: add        x29, sp, #0x10
0x00000000030f8338: mov        x19, x0
0x00000000030f833c: ldr        x20, [x0, #0x18]
0x00000000030f8340: cmp        x20, #8
0x00000000030f8344: b.lo       #0x30f8370
0x00000000030f8348: tbz        w20, #2, #0x30f8364
0x00000000030f834c: and        x8, x20, #0xfffffffffffffff8
0x00000000030f8350: ldr        x8, [x8, #0x10]
0x00000000030f8354: mov        x0, x19
0x00000000030f8358: tbnz       w20, #1, #0x30f8360
0x00000000030f835c: ldr        x0, [x19]
0x00000000030f8360: blr        x8
0x00000000030f8364: tbnz       w20, #1, #0x30f8370
0x00000000030f8368: ldr        x0, [x19]
0x00000000030f836c: bl         #0x47e8f20
0x00000000030f8370: mov        x0, x19
0x00000000030f8374: ldp        x29, x30, [sp, #0x10]
0x00000000030f8378: ldp        x20, x19, [sp], #0x20
0x00000000030f837c: ret        
0x00000000030f8380: bl         #0x18bd8
