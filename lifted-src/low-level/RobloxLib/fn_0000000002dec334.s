; instruction-faithful ARM64 fallback for RobloxLib::function_2dec334
0x0000000002dec334: cmp        x0, x1
0x0000000002dec338: b.eq       #0x2dec35c
0x0000000002dec33c: cbz        x1, #0x2dec350
0x0000000002dec340: cbz        x0, #0x2dec360
0x0000000002dec344: ldr        x8, [x1]
0x0000000002dec348: str        x8, [x0]
0x0000000002dec34c: ret        
0x0000000002dec350: ldr        x8, [x0]
0x0000000002dec354: ldrb       w8, [x8, #0x18]
0x0000000002dec358: tbnz       w8, #0, #0x2dec360
0x0000000002dec35c: mov        x0, #0
0x0000000002dec360: ret        
