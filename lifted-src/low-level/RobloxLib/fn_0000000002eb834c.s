; instruction-faithful ARM64 fallback for RobloxLib::function_2eb834c
0x0000000002eb834c: sub        sp, sp, #0x60
0x0000000002eb8350: stp        x20, x19, [sp, #0x40]
0x0000000002eb8354: stp        x29, x30, [sp, #0x50]
0x0000000002eb8358: add        x29, sp, #0x50
0x0000000002eb835c: mov        x19, x2
0x0000000002eb8360: ldp        x9, x8, [x0, #0xa8]
0x0000000002eb8364: add        x0, x1, x8, asr #1
0x0000000002eb8368: tbz        w8, #0, #0x2eb8374
0x0000000002eb836c: ldr        x8, [x0]
0x0000000002eb8370: ldr        x9, [x8, w9, uxtw]
0x0000000002eb8374: add        x8, sp, #0xc
0x0000000002eb8378: blr        x9
0x0000000002eb837c: add        x1, sp, #0xc
0x0000000002eb8380: mov        x0, x19
0x0000000002eb8384: bl         #0x1008a7c
0x0000000002eb8388: ldp        x29, x30, [sp, #0x50]
0x0000000002eb838c: ldp        x20, x19, [sp, #0x40]
0x0000000002eb8390: add        sp, sp, #0x60
0x0000000002eb8394: ret        
