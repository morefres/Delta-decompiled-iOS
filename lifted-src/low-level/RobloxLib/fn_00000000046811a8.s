; instruction-faithful ARM64 fallback for RobloxLib::function_46811a8
0x00000000046811a8: adrp       x0, #0x61af000
0x00000000046811ac: add        x0, x0, #0x6a8
0x00000000046811b0: prfm       pldl1keep, [x0]
0x00000000046811b4: ldr        x8, [x0]
0x00000000046811b8: prfm       pldl1keep, [x8]
0x00000000046811bc: ret        
0x00000000046811c0: ldr        x8, [x1, #0x10]
0x00000000046811c4: cbz        x8, #0x46811cc
0x00000000046811c8: str        x8, [x0, #0x10]
0x00000000046811cc: ldr        w8, [x1, #0x18]
0x00000000046811d0: cbz        w8, #0x46811d8
0x00000000046811d4: str        w8, [x0, #0x18]
0x00000000046811d8: ldr        x8, [x1, #8]
0x00000000046811dc: tbnz       w8, #0, #0x46811e4
0x00000000046811e0: ret        
0x00000000046811e4: and        x8, x8, #0xfffffffffffffffe
0x00000000046811e8: add        x0, x0, #8
0x00000000046811ec: add        x1, x8, #8
0x00000000046811f0: b          #0x466c5a0
0x00000000046811f4: ldrb       w8, [x0, #8]!
0x00000000046811f8: str        wzr, [x0, #0x10]
0x00000000046811fc: str        xzr, [x0, #8]
0x0000000004681200: tbnz       w8, #0, #0x4681208
0x0000000004681204: ret        
0x0000000004681208: b          #0x466c564
