; instruction-faithful ARM64 fallback for RobloxLib::function_367b238
0x000000000367b238: and        w8, w0, #0xff
0x000000000367b23c: sub        w9, w8, #0x23
0x000000000367b240: cmp        w9, #0x3c
0x000000000367b244: mov        w10, #1
0x000000000367b248: lsl        x9, x10, x9
0x000000000367b24c: mov        x10, #0x401
0x000000000367b250: movk       x10, #0x400, lsl #16
0x000000000367b254: movk       x10, #0x1000, lsl #48
0x000000000367b258: and        x9, x9, x10
0x000000000367b25c: ccmp       x9, #0, #4, ls
0x000000000367b260: b.eq       #0x367b2cc
0x000000000367b264: sub        sp, sp, #0x40
0x000000000367b268: stp        x29, x30, [sp, #0x30]
0x000000000367b26c: add        x29, sp, #0x30
0x000000000367b270: bl         #0x2e0d47c
0x000000000367b274: tbnz       w0, #0, #0x367b2bc
0x000000000367b278: adrp       x8, #0x5483000
0x000000000367b27c: add        x8, x8, #0xd20
0x000000000367b280: adrp       x9, #0x5483000
0x000000000367b284: add        x9, x9, #0xce7
0x000000000367b288: stp        x9, x8, [sp, #0x20]
0x000000000367b28c: adrp       x8, #0x5483000
0x000000000367b290: add        x8, x8, #0xca9
0x000000000367b294: adrp       x9, #0x5483000
0x000000000367b298: add        x9, x9, #0xc6e
0x000000000367b29c: stp        x9, x8, [sp, #0x10]
0x000000000367b2a0: adrp       x8, #0x5483000
0x000000000367b2a4: add        x8, x8, #0xbcc
0x000000000367b2a8: mov        w9, #0x13a
0x000000000367b2ac: stp        x8, x9, [sp]
0x000000000367b2b0: adrp       x0, #0x4f95000
0x000000000367b2b4: add        x0, x0, #0xc50
0x000000000367b2b8: bl         #0x37707cc
0x000000000367b2bc: mov        w0, #1
0x000000000367b2c0: ldp        x29, x30, [sp, #0x30]
0x000000000367b2c4: add        sp, sp, #0x40
0x000000000367b2c8: ret        
0x000000000367b2cc: and        x9, x0, #0xff
0x000000000367b2d0: adrp       x10, #0x50e5000
0x000000000367b2d4: add        x10, x10, #0xa48
0x000000000367b2d8: ldrb       w9, [x10, x9]
0x000000000367b2dc: ubfx       w9, w9, #2, #1
0x000000000367b2e0: and        w8, w8, #0xfffffffb
0x000000000367b2e4: cmp        w8, #0x2b
0x000000000367b2e8: csinc      w0, w9, wzr, ne
0x000000000367b2ec: ret        
