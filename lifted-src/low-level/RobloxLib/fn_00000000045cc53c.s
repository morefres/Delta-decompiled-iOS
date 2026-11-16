; instruction-faithful ARM64 fallback for RobloxLib::function_45cc53c
0x00000000045cc53c: adrp       x0, #0x61a7000
0x00000000045cc540: add        x0, x0, #0x4d8
0x00000000045cc544: prfm       pldl1keep, [x0]
0x00000000045cc548: ldr        x8, [x0]
0x00000000045cc54c: prfm       pldl1keep, [x8]
0x00000000045cc550: ret        
0x00000000045cc554: ldrb       w8, [x1, #0x10]
0x00000000045cc558: cmp        w8, #1
0x00000000045cc55c: b.ne       #0x45cc564
0x00000000045cc560: strb       w8, [x0, #0x10]
0x00000000045cc564: ldr        x8, [x1, #8]
0x00000000045cc568: tbnz       w8, #0, #0x45cc570
0x00000000045cc56c: ret        
0x00000000045cc570: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc574: add        x0, x0, #8
0x00000000045cc578: add        x1, x8, #8
0x00000000045cc57c: b          #0x466c5a0
0x00000000045cc580: ldrb       w8, [x0, #8]!
0x00000000045cc584: strb       wzr, [x0, #8]
0x00000000045cc588: tbnz       w8, #0, #0x45cc590
0x00000000045cc58c: ret        
0x00000000045cc590: b          #0x466c564
