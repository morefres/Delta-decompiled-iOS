; instruction-faithful ARM64 fallback for RobloxLib::function_45cc270
0x00000000045cc270: adrp       x0, #0x61a7000
0x00000000045cc274: add        x0, x0, #0x360
0x00000000045cc278: prfm       pldl1keep, [x0]
0x00000000045cc27c: ldr        x8, [x0]
0x00000000045cc280: prfm       pldl1keep, [x8]
0x00000000045cc284: ret        
0x00000000045cc288: ldrb       w8, [x1, #0x10]
0x00000000045cc28c: cmp        w8, #1
0x00000000045cc290: b.ne       #0x45cc298
0x00000000045cc294: strb       w8, [x0, #0x10]
0x00000000045cc298: ldrb       w8, [x1, #0x11]
0x00000000045cc29c: cmp        w8, #1
0x00000000045cc2a0: b.ne       #0x45cc2a8
0x00000000045cc2a4: strb       w8, [x0, #0x11]
0x00000000045cc2a8: ldr        x8, [x1, #8]
0x00000000045cc2ac: tbnz       w8, #0, #0x45cc2b4
0x00000000045cc2b0: ret        
0x00000000045cc2b4: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc2b8: add        x0, x0, #8
0x00000000045cc2bc: add        x1, x8, #8
0x00000000045cc2c0: b          #0x466c5a0
0x00000000045cc2c4: ldrb       w8, [x0, #8]!
0x00000000045cc2c8: strh       wzr, [x0, #8]
0x00000000045cc2cc: tbnz       w8, #0, #0x45cc2d4
0x00000000045cc2d0: ret        
0x00000000045cc2d4: b          #0x466c564
