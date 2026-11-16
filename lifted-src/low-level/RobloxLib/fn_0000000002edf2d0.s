; instruction-faithful ARM64 fallback for RobloxLib::function_2edf2d0
0x0000000002edf2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf2d4: stp        x29, x30, [sp, #0x10]
0x0000000002edf2d8: add        x29, sp, #0x10
0x0000000002edf2dc: mov        x19, x0
0x0000000002edf2e0: ldr        x0, [x0, #0x190]
0x0000000002edf2e4: ldr        s0, [x19, #0x1b8]
0x0000000002edf2e8: fcvt       d0, s0
0x0000000002edf2ec: ldr        d1, [x19, #0x130]
0x0000000002edf2f0: fmul       d0, d1, d0
0x0000000002edf2f4: bl         #0x3405fa4
0x0000000002edf2f8: adrp       x0, #0x542e000
0x0000000002edf2fc: add        x0, x0, #0xbed
0x0000000002edf300: mov        w1, #0x19
0x0000000002edf304: mov        x2, x19
0x0000000002edf308: ldp        x29, x30, [sp, #0x10]
0x0000000002edf30c: ldp        x20, x19, [sp], #0x20
0x0000000002edf310: b          #0x2ed9e34
0x0000000002edf314: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf318: stp        x29, x30, [sp, #0x10]
0x0000000002edf31c: add        x29, sp, #0x10
0x0000000002edf320: sub        x19, x0, #0x120
0x0000000002edf324: ldr        x8, [x0, #0x70]
0x0000000002edf328: ldr        s0, [x0, #0x98]
0x0000000002edf32c: fcvt       d0, s0
0x0000000002edf330: ldr        d1, [x0, #0x10]
0x0000000002edf334: fmul       d0, d1, d0
0x0000000002edf338: mov        x0, x8
0x0000000002edf33c: bl         #0x3405fa4
0x0000000002edf340: adrp       x0, #0x542e000
0x0000000002edf344: add        x0, x0, #0xbed
0x0000000002edf348: mov        w1, #0x19
0x0000000002edf34c: mov        x2, x19
0x0000000002edf350: ldp        x29, x30, [sp, #0x10]
0x0000000002edf354: ldp        x20, x19, [sp], #0x20
0x0000000002edf358: b          #0x2ed9e34
