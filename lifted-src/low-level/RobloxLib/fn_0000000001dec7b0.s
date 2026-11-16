; instruction-faithful ARM64 fallback for RobloxLib::function_1dec7b0
0x0000000001dec7b0: sub        sp, sp, #0x40
0x0000000001dec7b4: stp        d9, d8, [sp, #0x10]
0x0000000001dec7b8: stp        x20, x19, [sp, #0x20]
0x0000000001dec7bc: stp        x29, x30, [sp, #0x30]
0x0000000001dec7c0: add        x29, sp, #0x30
0x0000000001dec7c4: fmov       s8, s0
0x0000000001dec7c8: mov        x20, x0
0x0000000001dec7cc: adrp       x8, #0x6199000
0x0000000001dec7d0: add        x8, x8, #0xb00
0x0000000001dec7d4: ldr        x8, [x8]
0x0000000001dec7d8: sub        x19, x0, #0xbc
0x0000000001dec7dc: mov        x0, x19
0x0000000001dec7e0: blr        x8
0x0000000001dec7e4: fcmp       s8, #0.0
0x0000000001dec7e8: fmov       s0, wzr
0x0000000001dec7ec: fcsel      s0, s0, s8, mi
0x0000000001dec7f0: mov        w8, #0x42f00000
0x0000000001dec7f4: fmov       s1, w8
0x0000000001dec7f8: fcmp       s0, s1
0x0000000001dec7fc: fcsel      s8, s1, s0, gt
0x0000000001dec800: str        s8, [sp, #0xc]
0x0000000001dec804: ldr        s0, [x20, #8]!
0x0000000001dec808: fcmp       s0, s8
0x0000000001dec80c: b.eq       #0x1dec89c
0x0000000001dec810: adrp       x8, #0x6199000
0x0000000001dec814: add        x8, x8, #0x510
0x0000000001dec818: ldrb       w8, [x8]
0x0000000001dec81c: cmp        w8, #1
0x0000000001dec820: b.ne       #0x1dec888
0x0000000001dec824: adrp       x8, #0x65ee000
0x0000000001dec828: add        x8, x8, #0xb00
0x0000000001dec82c: ldrb       w8, [x8]
0x0000000001dec830: tbnz       w8, #0, #0x1dec844
0x0000000001dec834: bl         #0x646b70
0x0000000001dec838: tbnz       w0, #0, #0x1dec844
0x0000000001dec83c: bl         #0x646df0
0x0000000001dec840: cbz        w0, #0x1dec888
0x0000000001dec844: ldr        x8, [x19]
0x0000000001dec848: ldr        x8, [x8, #0x98]
0x0000000001dec84c: adrp       x1, #0x6393000
0x0000000001dec850: add        x1, x1, #0x1c8
0x0000000001dec854: mov        x0, x19
0x0000000001dec858: mov        w2, #1
0x0000000001dec85c: blr        x8
0x0000000001dec860: mov        x0, x19
0x0000000001dec864: bl         #0x418c6d4
0x0000000001dec868: cbz        x0, #0x1dec888
0x0000000001dec86c: adrp       x2, #0x6393000
0x0000000001dec870: add        x2, x2, #0x1c8
0x0000000001dec874: add        x4, sp, #0xc
0x0000000001dec878: mov        x1, x19
0x0000000001dec87c: mov        x3, x20
0x0000000001dec880: bl         #0x24d7c4c
0x0000000001dec884: ldr        s8, [sp, #0xc]
0x0000000001dec888: str        s8, [x20]
0x0000000001dec88c: adrp       x1, #0x6393000
0x0000000001dec890: add        x1, x1, #0x1c8
0x0000000001dec894: mov        x0, x19
0x0000000001dec898: bl         #0x4197e7c
0x0000000001dec89c: ldp        x29, x30, [sp, #0x30]
0x0000000001dec8a0: ldp        x20, x19, [sp, #0x20]
0x0000000001dec8a4: ldp        d9, d8, [sp, #0x10]
0x0000000001dec8a8: add        sp, sp, #0x40
0x0000000001dec8ac: ret        
