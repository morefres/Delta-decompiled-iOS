; instruction-faithful ARM64 fallback for RobloxLib::function_21ba85c
0x00000000021ba85c: ldrsb      w8, [x0, #0x17]
0x00000000021ba860: tbnz       w8, #0x1f, #0x21ba87c
0x00000000021ba864: and        w8, w8, #0xff
0x00000000021ba868: cmp        w8, #7
0x00000000021ba86c: b.eq       #0x21ba8fc
0x00000000021ba870: cmp        w8, #0xb
0x00000000021ba874: b.eq       #0x21ba8c0
0x00000000021ba878: b          #0x21ba8f4
0x00000000021ba87c: ldr        x8, [x0, #8]
0x00000000021ba880: cmp        x8, #7
0x00000000021ba884: b.ne       #0x21ba8b0
0x00000000021ba888: ldr        x8, [x0]
0x00000000021ba88c: ldr        w9, [x8]
0x00000000021ba890: ldur       w8, [x8, #3]
0x00000000021ba894: mov        w10, #0x7544
0x00000000021ba898: movk       w10, #0x6172, lsl #16
0x00000000021ba89c: cmp        w9, w10
0x00000000021ba8a0: mov        w9, #0x6e61
0x00000000021ba8a4: movk       w9, #0x6f67, lsl #16
0x00000000021ba8a8: ccmp       w8, w9, #0, eq
0x00000000021ba8ac: b.eq       #0x21ba924
0x00000000021ba8b0: ldr        x8, [x0, #8]
0x00000000021ba8b4: cmp        x8, #0xb
0x00000000021ba8b8: b.ne       #0x21ba8f4
0x00000000021ba8bc: ldr        x0, [x0]
0x00000000021ba8c0: ldr        x8, [x0]
0x00000000021ba8c4: ldur       x9, [x0, #3]
0x00000000021ba8c8: mov        x10, #0x6c50
0x00000000021ba8cc: movk       x10, #0x7961, lsl #16
0x00000000021ba8d0: movk       x10, #0x7453, lsl #32
0x00000000021ba8d4: movk       x10, #0x7461, lsl #48
0x00000000021ba8d8: cmp        x8, x10
0x00000000021ba8dc: mov        x8, #0x5379
0x00000000021ba8e0: movk       x8, #0x6174, lsl #16
0x00000000021ba8e4: movk       x8, #0x6974, lsl #32
0x00000000021ba8e8: movk       x8, #0x6e6f, lsl #48
0x00000000021ba8ec: ccmp       x9, x8, #0, eq
0x00000000021ba8f0: b          #0x21ba91c
0x00000000021ba8f4: mov        w0, #0
0x00000000021ba8f8: ret        
0x00000000021ba8fc: ldr        w8, [x0]
0x00000000021ba900: ldur       w9, [x0, #3]
0x00000000021ba904: mov        w10, #0x7544
0x00000000021ba908: movk       w10, #0x6172, lsl #16
0x00000000021ba90c: cmp        w8, w10
0x00000000021ba910: mov        w8, #0x6e61
0x00000000021ba914: movk       w8, #0x6f67, lsl #16
0x00000000021ba918: ccmp       w9, w8, #0, eq
0x00000000021ba91c: cset       w0, eq
0x00000000021ba920: ret        
0x00000000021ba924: mov        w0, #1
0x00000000021ba928: ret        
