; instruction-faithful ARM64 fallback for RobloxLib::function_2daf72c
0x0000000002daf72c: sub        sp, sp, #0xa0
0x0000000002daf730: stp        x20, x19, [sp, #0x80]
0x0000000002daf734: stp        x29, x30, [sp, #0x90]
0x0000000002daf738: add        x29, sp, #0x90
0x0000000002daf73c: mov        x19, x0
0x0000000002daf740: adrp       x8, #0x616c000
0x0000000002daf744: add        x8, x8, #0x348
0x0000000002daf748: ldarb      w9, [x8]
0x0000000002daf74c: adrp       x8, #0x616c000
0x0000000002daf750: tbz        w9, #0, #0x2daf7d4
0x0000000002daf754: adrp       x9, #0x616c000
0x0000000002daf758: add        x9, x9, #0x1e8
0x0000000002daf75c: ldrb       w9, [x9]
0x0000000002daf760: ldr        x1, [x8, #0x340]
0x0000000002daf764: movi       v0.16b, #0
0x0000000002daf768: stp        q0, q0, [sp]
0x0000000002daf76c: mov        x8, #-1
0x0000000002daf770: stp        xzr, x8, [sp, #0x20]
0x0000000002daf774: stp        q0, q0, [sp, #0x30]
0x0000000002daf778: str        q0, [sp, #0x50]
0x0000000002daf77c: str        wzr, [sp, #0x60]
0x0000000002daf780: stp        xzr, xzr, [sp, #0x68]
0x0000000002daf784: cmp        w9, #1
0x0000000002daf788: ccmp       x1, #0, #4, eq
0x0000000002daf78c: b.eq       #0x2daf7a4
0x0000000002daf790: mov        x0, sp
0x0000000002daf794: mov        x2, #-1
0x0000000002daf798: mov        x3, #0
0x0000000002daf79c: mov        w4, #0
0x0000000002daf7a0: bl         #0x477d320
0x0000000002daf7a4: ldr        x8, [x19]
0x0000000002daf7a8: ldr        x8, [x8, #0x20]
0x0000000002daf7ac: mov        x0, x19
0x0000000002daf7b0: blr        x8
0x0000000002daf7b4: mov        x19, x0
0x0000000002daf7b8: mov        x0, sp
0x0000000002daf7bc: bl         #0x668b4c
0x0000000002daf7c0: mov        x0, x19
0x0000000002daf7c4: ldp        x29, x30, [sp, #0x90]
0x0000000002daf7c8: ldp        x20, x19, [sp, #0x80]
0x0000000002daf7cc: add        sp, sp, #0xa0
0x0000000002daf7d0: ret        
0x0000000002daf7d4: adrp       x0, #0x616c000
0x0000000002daf7d8: add        x0, x0, #0x348
0x0000000002daf7dc: bl         #0x428c
0x0000000002daf7e0: adrp       x8, #0x616c000
0x0000000002daf7e4: cbz        w0, #0x2daf754
0x0000000002daf7e8: adrp       x8, #0x5242000
0x0000000002daf7ec: add        x8, x8, #0xf2c
0x0000000002daf7f0: add        x8, x8, #0x3c, lsl #12
0x0000000002daf7f4: add        x8, x8, #0x1b
0x0000000002daf7f8: str        x8, [sp]
0x0000000002daf7fc: ldr        x8, [sp]
0x0000000002daf800: adrp       x9, #0x5420000
0x0000000002daf804: add        x9, x9, #0x69e
0x0000000002daf808: add        x9, x9, #0x5f, lsl #12
0x0000000002daf80c: add        x9, x9, #0x6f
0x0000000002daf810: str        x9, [sp]
0x0000000002daf814: ldr        x9, [sp]
0x0000000002daf818: sub        x8, x8, #0x3c, lsl #12
0x0000000002daf81c: sub        x0, x8, #0x1b
0x0000000002daf820: sub        x8, x9, #0x5f, lsl #12
0x0000000002daf824: sub        x1, x8, #0x6f
0x0000000002daf828: mov        w2, #-1
0x0000000002daf82c: mov        w3, #0xff
0x0000000002daf830: bl         #0x477d018
0x0000000002daf834: adrp       x20, #0x616c000
0x0000000002daf838: str        x0, [x20, #0x340]
0x0000000002daf83c: adrp       x0, #0x616c000
0x0000000002daf840: add        x0, x0, #0x348
0x0000000002daf844: bl         #0x43e8
0x0000000002daf848: mov        x8, x20
0x0000000002daf84c: b          #0x2daf754
0x0000000002daf850: mov        x19, x0
0x0000000002daf854: adrp       x0, #0x616c000
0x0000000002daf858: add        x0, x0, #0x348
0x0000000002daf85c: bl         #0x4450
0x0000000002daf860: b          #0x2daf870
0x0000000002daf864: mov        x19, x0
0x0000000002daf868: mov        x0, sp
0x0000000002daf86c: bl         #0x668b4c
0x0000000002daf870: mov        x0, x19
0x0000000002daf874: bl         #0x4b97984
