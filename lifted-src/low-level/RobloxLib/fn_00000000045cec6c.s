; instruction-faithful ARM64 fallback for RobloxLib::function_45cec6c
0x00000000045cec6c: adrp       x0, #0x61a8000
0x00000000045cec70: add        x0, x0, #0x4a8
0x00000000045cec74: prfm       pldl1keep, [x0]
0x00000000045cec78: ldr        x8, [x0]
0x00000000045cec7c: prfm       pldl1keep, [x8]
0x00000000045cec80: ret        
0x00000000045cec84: ldr        x8, [x1, #0x10]
0x00000000045cec88: cbz        x8, #0x45cec90
0x00000000045cec8c: str        x8, [x0, #0x10]
0x00000000045cec90: ldr        x8, [x1, #0x18]
0x00000000045cec94: cbz        x8, #0x45cec9c
0x00000000045cec98: str        x8, [x0, #0x18]
0x00000000045cec9c: ldr        s0, [x1, #0x20]
0x00000000045ceca0: fmov       w8, s0
0x00000000045ceca4: cbz        w8, #0x45cecac
0x00000000045ceca8: str        s0, [x0, #0x20]
0x00000000045cecac: ldr        x8, [x1, #8]
0x00000000045cecb0: tbnz       w8, #0, #0x45cecb8
0x00000000045cecb4: ret        
0x00000000045cecb8: and        x8, x8, #0xfffffffffffffffe
0x00000000045cecbc: add        x0, x0, #8
0x00000000045cecc0: add        x1, x8, #8
0x00000000045cecc4: b          #0x466c5a0
0x00000000045cecc8: ldrb       w8, [x0, #8]!
0x00000000045ceccc: stp        xzr, xzr, [x0, #8]
0x00000000045cecd0: str        wzr, [x0, #0x18]
0x00000000045cecd4: tbnz       w8, #0, #0x45cecdc
0x00000000045cecd8: ret        
0x00000000045cecdc: b          #0x466c564
