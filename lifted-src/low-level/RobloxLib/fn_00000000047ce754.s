; instruction-faithful ARM64 fallback for RobloxLib::function_47ce754
0x00000000047ce754: sub        sp, sp, #0x80
0x00000000047ce758: stp        x24, x23, [sp, #0x40]
0x00000000047ce75c: stp        x22, x21, [sp, #0x50]
0x00000000047ce760: stp        x20, x19, [sp, #0x60]
0x00000000047ce764: stp        x29, x30, [sp, #0x70]
0x00000000047ce768: add        x29, sp, #0x70
0x00000000047ce76c: mov        x23, x5
0x00000000047ce770: mov        x22, x4
0x00000000047ce774: mov        x20, x3
0x00000000047ce778: mov        x19, x2
0x00000000047ce77c: mov        x21, x1
0x00000000047ce780: mov        x24, x0
0x00000000047ce784: adrp       x8, #0x5ba4000
0x00000000047ce788: ldr        x8, [x8, #0x338]
0x00000000047ce78c: ldr        x8, [x8]
0x00000000047ce790: str        x8, [sp, #0x38]
0x00000000047ce794: ldr        x0, [x1, #0x10]
0x00000000047ce798: ldr        w1, [x1, #0x18]
0x00000000047ce79c: bl         #0x47cecf8
0x00000000047ce7a0: mov        x1, x0
0x00000000047ce7a4: mov        w0, #0
0x00000000047ce7a8: cmp        w20, #0x21
0x00000000047ce7ac: b.lo       #0x47ce814
0x00000000047ce7b0: cbz        x1, #0x47ce814
0x00000000047ce7b4: add        x0, x24, x23, asr #1
0x00000000047ce7b8: tbz        w23, #0, #0x47ce7c4
0x00000000047ce7bc: ldr        x8, [x0]
0x00000000047ce7c0: ldr        x22, [x8, w22, uxtw]
0x00000000047ce7c4: blr        x22
0x00000000047ce7c8: tbz        x1, #0x20, #0x47ce7dc
0x00000000047ce7cc: mov        w8, w1
0x00000000047ce7d0: cmp        x0, #0
0x00000000047ce7d4: ccmp       x8, #1, #0, ne
0x00000000047ce7d8: b.eq       #0x47ce7e4
0x00000000047ce7dc: mov        w0, #0
0x00000000047ce7e0: b          #0x47ce814
0x00000000047ce7e4: ldrh       w1, [x21]
0x00000000047ce7e8: ldr        w2, [x21, #4]
0x00000000047ce7ec: ldrh       w4, [x21, #0xa]
0x00000000047ce7f0: str        xzr, [sp, #0x30]
0x00000000047ce7f4: add        x8, sp, #0x18
0x00000000047ce7f8: str        x8, [sp, #8]
0x00000000047ce7fc: str        w20, [sp]
0x00000000047ce800: mov        w3, #1
0x00000000047ce804: mov        x5, x0
0x00000000047ce808: mov        w6, #1
0x00000000047ce80c: mov        x7, x19
0x00000000047ce810: bl         #0x47cd598
0x00000000047ce814: ldr        x8, [sp, #0x38]
0x00000000047ce818: adrp       x9, #0x5ba4000
0x00000000047ce81c: ldr        x9, [x9, #0x338]
0x00000000047ce820: ldr        x9, [x9]
0x00000000047ce824: cmp        x9, x8
0x00000000047ce828: b.ne       #0x47ce844
0x00000000047ce82c: ldp        x29, x30, [sp, #0x70]
0x00000000047ce830: ldp        x20, x19, [sp, #0x60]
0x00000000047ce834: ldp        x22, x21, [sp, #0x50]
0x00000000047ce838: ldp        x24, x23, [sp, #0x40]
0x00000000047ce83c: add        sp, sp, #0x80
0x00000000047ce840: ret        
0x00000000047ce844: bl         #0x4b98620
0x00000000047ce848: bl         #0x4b97984
