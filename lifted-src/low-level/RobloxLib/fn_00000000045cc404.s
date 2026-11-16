; instruction-faithful ARM64 fallback for RobloxLib::function_45cc404
0x00000000045cc404: adrp       x0, #0x61a7000
0x00000000045cc408: add        x0, x0, #0x428
0x00000000045cc40c: prfm       pldl1keep, [x0]
0x00000000045cc410: ldr        x8, [x0]
0x00000000045cc414: prfm       pldl1keep, [x8]
0x00000000045cc418: ret        
0x00000000045cc41c: ldrb       w8, [x1, #0x10]
0x00000000045cc420: cmp        w8, #1
0x00000000045cc424: b.ne       #0x45cc42c
0x00000000045cc428: strb       w8, [x0, #0x10]
0x00000000045cc42c: ldr        x8, [x1, #8]
0x00000000045cc430: tbnz       w8, #0, #0x45cc438
0x00000000045cc434: ret        
0x00000000045cc438: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc43c: add        x0, x0, #8
0x00000000045cc440: add        x1, x8, #8
0x00000000045cc444: b          #0x466c5a0
0x00000000045cc448: ldrb       w8, [x0, #8]!
0x00000000045cc44c: strb       wzr, [x0, #8]
0x00000000045cc450: tbnz       w8, #0, #0x45cc458
0x00000000045cc454: ret        
0x00000000045cc458: b          #0x466c564
