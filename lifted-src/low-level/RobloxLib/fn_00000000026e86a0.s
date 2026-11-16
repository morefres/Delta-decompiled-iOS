; instruction-faithful ARM64 fallback for RobloxLib::function_26e86a0
0x00000000026e86a0: stp        d9, d8, [sp, #-0x30]!
0x00000000026e86a4: stp        x20, x19, [sp, #0x10]
0x00000000026e86a8: stp        x29, x30, [sp, #0x20]
0x00000000026e86ac: add        x29, sp, #0x20
0x00000000026e86b0: fmov       d8, d0
0x00000000026e86b4: ldr        x0, [x0]
0x00000000026e86b8: cbz        x0, #0x26e86ec
0x00000000026e86bc: adrp       x1, #0x5375000
0x00000000026e86c0: add        x1, x1, #0x3c0
0x00000000026e86c4: bl         #0x20e978
0x00000000026e86c8: cbz        x0, #0x26e86ec
0x00000000026e86cc: mov        x19, x0
0x00000000026e86d0: ldr        x20, [x0, #0x28]
0x00000000026e86d4: ldrb       w8, [x20, #0x35]
0x00000000026e86d8: tbz        w8, #0, #0x26e8700
0x00000000026e86dc: bl         #0x440fb20
0x00000000026e86e0: cmp        x0, x20
0x00000000026e86e4: b.ne       #0x26e870c
0x00000000026e86e8: ldr        d8, [x19, #0x38]
0x00000000026e86ec: fmov       d0, d8
0x00000000026e86f0: ldp        x29, x30, [sp, #0x20]
0x00000000026e86f4: ldp        x20, x19, [sp, #0x10]
0x00000000026e86f8: ldp        d9, d8, [sp], #0x30
0x00000000026e86fc: ret        
0x00000000026e8700: adrp       x0, #0x53e0000
0x00000000026e8704: add        x0, x0, #0xb10
0x00000000026e8708: bl         #0x47ee168
0x00000000026e870c: adrp       x0, #0x5228000
0x00000000026e8710: add        x0, x0, #0x5b2
0x00000000026e8714: bl         #0x47ee168
