; instruction-faithful ARM64 fallback for RobloxLib::function_3efe410
0x0000000003efe410: sub        sp, sp, #0x20
0x0000000003efe414: stp        x29, x30, [sp, #0x10]
0x0000000003efe418: add        x29, sp, #0x10
0x0000000003efe41c: ldr        x0, [x0, #0xb0]
0x0000000003efe420: ldr        x8, [x0]
0x0000000003efe424: ldr        x9, [x8, #0x20]
0x0000000003efe428: add        x8, sp, #8
0x0000000003efe42c: blr        x9
0x0000000003efe430: add        x0, sp, #8
0x0000000003efe434: bl         #0x4199de0
0x0000000003efe438: mov        w0, #9
0x0000000003efe43c: ldp        x29, x30, [sp, #0x10]
0x0000000003efe440: add        sp, sp, #0x20
0x0000000003efe444: ret        
