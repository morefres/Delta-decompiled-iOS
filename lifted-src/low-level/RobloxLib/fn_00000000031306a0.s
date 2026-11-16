; instruction-faithful ARM64 fallback for RobloxLib::function_31306a0
0x00000000031306a0: adrp       x0, #0x6179000
0x00000000031306a4: add        x0, x0, #0x5a8
0x00000000031306a8: prfm       pldl1keep, [x0]
0x00000000031306ac: ldr        x8, [x0]
0x00000000031306b0: prfm       pldl1keep, [x8]
0x00000000031306b4: ret        
0x00000000031306b8: ldr        x8, [x1, #0x10]
0x00000000031306bc: cbz        x8, #0x31306c4
0x00000000031306c0: str        x8, [x0, #0x10]
0x00000000031306c4: ldr        x8, [x1, #8]
0x00000000031306c8: tbnz       w8, #0, #0x31306d0
0x00000000031306cc: ret        
0x00000000031306d0: and        x8, x8, #0xfffffffffffffffe
0x00000000031306d4: add        x0, x0, #8
0x00000000031306d8: add        x1, x8, #8
0x00000000031306dc: b          #0x466c5a0
0x00000000031306e0: ldrb       w8, [x0, #8]!
0x00000000031306e4: str        xzr, [x0, #8]
0x00000000031306e8: tbnz       w8, #0, #0x31306f0
0x00000000031306ec: ret        
0x00000000031306f0: b          #0x466c564
