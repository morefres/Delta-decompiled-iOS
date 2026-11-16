; instruction-faithful ARM64 fallback for RobloxLib::function_3e687bc
0x0000000003e687bc: sub        sp, sp, #0x30
0x0000000003e687c0: stp        x20, x19, [sp, #0x10]
0x0000000003e687c4: stp        x29, x30, [sp, #0x20]
0x0000000003e687c8: add        x29, sp, #0x20
0x0000000003e687cc: mov        x19, x0
0x0000000003e687d0: str        w1, [sp, #0xc]
0x0000000003e687d4: ldr        x8, [x0, #0xc0]
0x0000000003e687d8: ldr        x8, [x8, w1, uxtw #3]
0x0000000003e687dc: ldr        w20, [x8, #8]
0x0000000003e687e0: movi       v0.2d, #0xffffffffffffffff
0x0000000003e687e4: stur       d0, [x8, #4]
0x0000000003e687e8: add        x0, x0, #0x130
0x0000000003e687ec: add        x1, sp, #0xc
0x0000000003e687f0: bl         #0x257eb8
0x0000000003e687f4: cmn        w20, #1
0x0000000003e687f8: b.eq       #0x3e68808
0x0000000003e687fc: ldr        x8, [x19, #0xf0]
0x0000000003e68800: mov        w9, #-1
0x0000000003e68804: str        w9, [x8, x20, lsl #2]
0x0000000003e68808: mov        x0, x19
0x0000000003e6880c: mov        x1, x20
0x0000000003e68810: bl         #0x3e67420
0x0000000003e68814: ldp        x29, x30, [sp, #0x20]
0x0000000003e68818: ldp        x20, x19, [sp, #0x10]
0x0000000003e6881c: add        sp, sp, #0x30
0x0000000003e68820: ret        
