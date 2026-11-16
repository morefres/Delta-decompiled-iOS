; instruction-faithful ARM64 fallback for RobloxLib::function_33da6b8
0x00000000033da6b8: adrp       x0, #0x617c000
0x00000000033da6bc: add        x0, x0, #0xe18
0x00000000033da6c0: prfm       pldl1keep, [x0]
0x00000000033da6c4: ldr        x8, [x0]
0x00000000033da6c8: prfm       pldl1keep, [x8]
0x00000000033da6cc: ret        
0x00000000033da6d0: ldr        s0, [x1, #0x10]
0x00000000033da6d4: fmov       w8, s0
0x00000000033da6d8: cbz        w8, #0x33da6e0
0x00000000033da6dc: str        s0, [x0, #0x10]
0x00000000033da6e0: ldr        s0, [x1, #0x14]
0x00000000033da6e4: fmov       w8, s0
0x00000000033da6e8: cbz        w8, #0x33da6f0
0x00000000033da6ec: str        s0, [x0, #0x14]
0x00000000033da6f0: ldr        s0, [x1, #0x18]
0x00000000033da6f4: fmov       w8, s0
0x00000000033da6f8: cbz        w8, #0x33da700
0x00000000033da6fc: str        s0, [x0, #0x18]
0x00000000033da700: ldr        x8, [x1, #8]
0x00000000033da704: tbnz       w8, #0, #0x33da70c
0x00000000033da708: ret        
0x00000000033da70c: and        x8, x8, #0xfffffffffffffffe
0x00000000033da710: add        x0, x0, #8
0x00000000033da714: add        x1, x8, #8
0x00000000033da718: b          #0x466c5a0
0x00000000033da71c: ldrb       w8, [x0, #8]!
0x00000000033da720: str        wzr, [x0, #0x10]
0x00000000033da724: str        xzr, [x0, #8]
0x00000000033da728: tbnz       w8, #0, #0x33da730
0x00000000033da72c: ret        
0x00000000033da730: b          #0x466c564
