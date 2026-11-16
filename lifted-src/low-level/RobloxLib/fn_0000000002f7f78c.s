; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f78c
0x0000000002f7f78c: ldrsb      w8, [x1, #0x17]
0x0000000002f7f790: tbnz       w8, #0x1f, #0x2f7f7a0
0x0000000002f7f794: cmp        w8, #0xa
0x0000000002f7f798: b.eq       #0x2f7f7b0
0x0000000002f7f79c: b          #0x2f7f7dc
0x0000000002f7f7a0: ldr        x8, [x1, #8]
0x0000000002f7f7a4: cmp        x8, #0xa
0x0000000002f7f7a8: b.ne       #0x2f7f7dc
0x0000000002f7f7ac: ldr        x1, [x1]
0x0000000002f7f7b0: ldr        x8, [x1]
0x0000000002f7f7b4: ldrh       w9, [x1, #8]
0x0000000002f7f7b8: mov        x10, #0x6e55
0x0000000002f7f7bc: movk       x10, #0x7669, lsl #16
0x0000000002f7f7c0: movk       x10, #0x7265, lsl #32
0x0000000002f7f7c4: movk       x10, #0x6573, lsl #48
0x0000000002f7f7c8: cmp        x8, x10
0x0000000002f7f7cc: mov        w8, #0x6449
0x0000000002f7f7d0: ccmp       w9, w8, #0, eq
0x0000000002f7f7d4: cset       w0, eq
0x0000000002f7f7d8: ret        
0x0000000002f7f7dc: mov        w0, #0
0x0000000002f7f7e0: ret        
