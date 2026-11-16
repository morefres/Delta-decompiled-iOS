; instruction-faithful ARM64 fallback for RobloxLib::function_31323d4
0x00000000031323d4: adrp       x0, #0x6179000
0x00000000031323d8: add        x0, x0, #0xe90
0x00000000031323dc: prfm       pldl1keep, [x0]
0x00000000031323e0: ldr        x8, [x0]
0x00000000031323e4: prfm       pldl1keep, [x8]
0x00000000031323e8: ret        
0x00000000031323ec: ldr        x8, [x1, #0x10]
0x00000000031323f0: cbz        x8, #0x31323f8
0x00000000031323f4: str        x8, [x0, #0x10]
0x00000000031323f8: ldr        x8, [x1, #8]
0x00000000031323fc: tbnz       w8, #0, #0x3132404
0x0000000003132400: ret        
0x0000000003132404: and        x8, x8, #0xfffffffffffffffe
0x0000000003132408: add        x0, x0, #8
0x000000000313240c: add        x1, x8, #8
0x0000000003132410: b          #0x466c5a0
0x0000000003132414: ldrb       w8, [x0, #8]!
0x0000000003132418: str        xzr, [x0, #8]
0x000000000313241c: tbnz       w8, #0, #0x3132424
0x0000000003132420: ret        
0x0000000003132424: b          #0x466c564
