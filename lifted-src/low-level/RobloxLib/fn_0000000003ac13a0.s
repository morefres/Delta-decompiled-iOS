; instruction-faithful ARM64 fallback for RobloxLib::function_3ac13a0
0x0000000003ac13a0: sub        sp, sp, #0x40
0x0000000003ac13a4: stp        x22, x21, [sp, #0x10]
0x0000000003ac13a8: stp        x20, x19, [sp, #0x20]
0x0000000003ac13ac: stp        x29, x30, [sp, #0x30]
0x0000000003ac13b0: add        x29, sp, #0x30
0x0000000003ac13b4: mov        x19, x0
0x0000000003ac13b8: ldp        x9, x20, [x0]
0x0000000003ac13bc: sub        x8, x20, x9
0x0000000003ac13c0: asr        x8, x8, #3
0x0000000003ac13c4: mov        x10, #-0x5555555555555556
0x0000000003ac13c8: movk       x10, #0xaaab
0x0000000003ac13cc: mul        x8, x8, x10
0x0000000003ac13d0: subs       x8, x1, x8
0x0000000003ac13d4: b.ls       #0x3ac13f4
0x0000000003ac13d8: mov        x0, x19
0x0000000003ac13dc: mov        x1, x8
0x0000000003ac13e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ac13e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ac13e8: ldp        x22, x21, [sp, #0x10]
0x0000000003ac13ec: add        sp, sp, #0x40
0x0000000003ac13f0: b          #0x3acac08
0x0000000003ac13f4: b.hs       #0x3ac1420
0x0000000003ac13f8: mov        w8, #0x18
0x0000000003ac13fc: madd       x21, x1, x8, x9
0x0000000003ac1400: cmp        x20, x21
0x0000000003ac1404: b.eq       #0x3ac141c
0x0000000003ac1408: sub        x20, x20, #0x18
0x0000000003ac140c: str        x20, [sp, #8]
0x0000000003ac1410: add        x0, sp, #8
0x0000000003ac1414: bl         #0x31ecc38
0x0000000003ac1418: b          #0x3ac1400
0x0000000003ac141c: str        x21, [x19, #8]
0x0000000003ac1420: ldp        x29, x30, [sp, #0x30]
0x0000000003ac1424: ldp        x20, x19, [sp, #0x20]
0x0000000003ac1428: ldp        x22, x21, [sp, #0x10]
0x0000000003ac142c: add        sp, sp, #0x40
0x0000000003ac1430: ret        
