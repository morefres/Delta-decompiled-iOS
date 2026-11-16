; instruction-faithful ARM64 fallback for RobloxLib::function_45cd460
0x00000000045cd460: adrp       x0, #0x61a7000
0x00000000045cd464: add        x0, x0, #0xaa0
0x00000000045cd468: prfm       pldl1keep, [x0]
0x00000000045cd46c: ldr        x8, [x0]
0x00000000045cd470: prfm       pldl1keep, [x8]
0x00000000045cd474: ret        
0x00000000045cd478: ldrb       w8, [x1, #0x10]
0x00000000045cd47c: cmp        w8, #1
0x00000000045cd480: b.ne       #0x45cd488
0x00000000045cd484: strb       w8, [x0, #0x10]
0x00000000045cd488: ldrb       w8, [x1, #0x11]
0x00000000045cd48c: cmp        w8, #1
0x00000000045cd490: b.ne       #0x45cd498
0x00000000045cd494: strb       w8, [x0, #0x11]
0x00000000045cd498: ldr        x8, [x1, #8]
0x00000000045cd49c: tbnz       w8, #0, #0x45cd4a4
0x00000000045cd4a0: ret        
0x00000000045cd4a4: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd4a8: add        x0, x0, #8
0x00000000045cd4ac: add        x1, x8, #8
0x00000000045cd4b0: b          #0x466c5a0
0x00000000045cd4b4: ldrb       w8, [x0, #8]!
0x00000000045cd4b8: strh       wzr, [x0, #8]
0x00000000045cd4bc: tbnz       w8, #0, #0x45cd4c4
0x00000000045cd4c0: ret        
0x00000000045cd4c4: b          #0x466c564
