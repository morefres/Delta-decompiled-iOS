; instruction-faithful ARM64 fallback for RobloxLib::function_358d5ec
0x000000000358d5ec: ldp        x9, x10, [x0, #8]
0x000000000358d5f0: sub        x11, x10, x9
0x000000000358d5f4: lsr        x10, x11, #2
0x000000000358d5f8: cmp        w10, #1
0x000000000358d5fc: b.lt       #0x358d660
0x000000000358d600: mov        x8, x0
0x000000000358d604: mov        x10, #0
0x000000000358d608: mov        w0, #0
0x000000000358d60c: ldrsw      x8, [x8, #0x40]
0x000000000358d610: mov        w12, #0x64
0x000000000358d614: smull      x8, w8, w12
0x000000000358d618: ubfx       x11, x11, #2, #0x1f
0x000000000358d61c: neg        w12, w1
0x000000000358d620: mov        x13, #0x7fffffffffffffff
0x000000000358d624: mov        w14, #0x40000000
0x000000000358d628: ldrsw      x15, [x9, x10, lsl #2]
0x000000000358d62c: bic        w16, w12, w12, asr #31
0x000000000358d630: sub        x14, x14, x15
0x000000000358d634: mul        x15, x14, x8
0x000000000358d638: add        x15, x15, x16, lsl #30
0x000000000358d63c: cmp        x15, x13
0x000000000358d640: csel       w0, w10, w0, lt
0x000000000358d644: cbz        x14, #0x358d65c
0x000000000358d648: csel       x13, x15, x13, lt
0x000000000358d64c: add        x10, x10, #1
0x000000000358d650: add        w12, w12, #0x14
0x000000000358d654: cmp        x11, x10
0x000000000358d658: b.ne       #0x358d628
0x000000000358d65c: ret        
0x000000000358d660: mov        w0, #0
0x000000000358d664: ret        
