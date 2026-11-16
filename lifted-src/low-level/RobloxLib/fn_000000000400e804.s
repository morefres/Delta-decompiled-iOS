; instruction-faithful ARM64 fallback for RobloxLib::function_400e804
0x000000000400e804: cmn        x1, #1
0x000000000400e808: b.eq       #0x400e868
0x000000000400e80c: stp        x29, x30, [sp, #-0x10]!
0x000000000400e810: mov        x29, sp
0x000000000400e814: adrp       x8, #0x6017000
0x000000000400e818: add        x8, x8, #0x3a0
0x000000000400e81c: ldrb       w9, [x0, #0xc]
0x000000000400e820: ldr        x8, [x8, x9, lsl #3]
0x000000000400e824: mov        w10, w1
0x000000000400e828: lsl        x10, x10, #2
0x000000000400e82c: add        x10, x10, w1, uxtw
0x000000000400e830: add        x8, x8, x10
0x000000000400e834: add        x8, x8, w2, uxtw
0x000000000400e838: adrp       x10, #0x6017000
0x000000000400e83c: add        x10, x10, #0x388
0x000000000400e840: ldr        x9, [x10, x9, lsl #3]
0x000000000400e844: ldrb       w8, [x8, #1]
0x000000000400e848: add        x8, x9, x8, lsl #2
0x000000000400e84c: ldrb       w9, [x8, #2]
0x000000000400e850: cmp        w9, w1
0x000000000400e854: cinc       x8, x8, ne
0x000000000400e858: ldrb       w1, [x8]
0x000000000400e85c: bl         #0x400d624
0x000000000400e860: ldp        x29, x30, [sp], #0x10
0x000000000400e864: ret        
0x000000000400e868: fmov       s2, wzr
0x000000000400e86c: fmov       s1, wzr
0x000000000400e870: fmov       s0, wzr
0x000000000400e874: ret        
