; instruction-faithful ARM64 fallback for RobloxLib::function_2dd02d4
0x0000000002dd02d4: sub        sp, sp, #0x20
0x0000000002dd02d8: stp        x29, x30, [sp, #0x10]
0x0000000002dd02dc: add        x29, sp, #0x10
0x0000000002dd02e0: ldr        x9, [x0, #0x10]
0x0000000002dd02e4: cmp        x9, #3
0x0000000002dd02e8: b.hi       #0x2dd0304
0x0000000002dd02ec: ldr        x9, [x0]
0x0000000002dd02f0: str        x9, [sp, #8]
0x0000000002dd02f4: add        x2, sp, #8
0x0000000002dd02f8: mov        x0, x8
0x0000000002dd02fc: mov        w1, #4
0x0000000002dd0300: b          #0x2dd0324
0x0000000002dd0304: cmn        x9, x9, lsr #1
0x0000000002dd0308: b.hs       #0x2dd0334
0x0000000002dd030c: lsr        x10, x9, #1
0x0000000002dd0310: ldr        x11, [x0]
0x0000000002dd0314: str        x11, [sp, #8]
0x0000000002dd0318: add        x1, x10, x9
0x0000000002dd031c: add        x2, sp, #8
0x0000000002dd0320: mov        x0, x8
0x0000000002dd0324: bl         #0x2dd00bc
0x0000000002dd0328: ldp        x29, x30, [sp, #0x10]
0x0000000002dd032c: add        sp, sp, #0x20
0x0000000002dd0330: ret        
0x0000000002dd0334: mov        w0, #8
0x0000000002dd0338: bl         #0x4b984d0
0x0000000002dd033c: bl         #0x4b983f8
0x0000000002dd0340: adrp       x1, #0x5ba4000
0x0000000002dd0344: ldr        x1, [x1, #0x7a8]
0x0000000002dd0348: adrp       x2, #0x5ba4000
0x0000000002dd034c: ldr        x2, [x2, #0x728]
0x0000000002dd0350: bl         #0x4b98554
