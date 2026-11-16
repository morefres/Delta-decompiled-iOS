; instruction-faithful ARM64 fallback for RobloxLib::function_346a2c4
0x000000000346a2c4: ldr        w8, [x0, #8]
0x000000000346a2c8: subs       w8, w8, #1
0x000000000346a2cc: b.lt       #0x346a320
0x000000000346a2d0: mov        w9, #0
0x000000000346a2d4: ldr        x10, [x0]
0x000000000346a2d8: ldr        s0, [x1]
0x000000000346a2dc: ldr        s1, [x10, w8, uxtw #2]
0x000000000346a2e0: fcmp       s1, s0
0x000000000346a2e4: b.mi       #0x346a328
0x000000000346a2e8: add        w11, w9, w8
0x000000000346a2ec: lsr        w0, w11, #1
0x000000000346a2f0: ldr        s1, [x10, w0, uxtw #2]
0x000000000346a2f4: fcmp       s1, s0
0x000000000346a2f8: b.eq       #0x346a31c
0x000000000346a2fc: b.vs       #0x346a31c
0x000000000346a300: sub        w11, w0, #1
0x000000000346a304: fcmp       s1, s0
0x000000000346a308: csel       w8, w11, w8, gt
0x000000000346a30c: csinc      w9, w9, w0, gt
0x000000000346a310: mov        x0, x9
0x000000000346a314: cmp        w9, w8
0x000000000346a318: b.le       #0x346a2dc
0x000000000346a31c: ret        
0x000000000346a320: mov        w0, #0
0x000000000346a324: ret        
0x000000000346a328: add        w0, w8, #1
0x000000000346a32c: ret        
