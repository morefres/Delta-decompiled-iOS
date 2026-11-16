; instruction-faithful ARM64 fallback for RobloxLib::function_45c9338
0x00000000045c9338: adrp       x0, #0x61a6000
0x00000000045c933c: add        x0, x0, #0x278
0x00000000045c9340: prfm       pldl1keep, [x0]
0x00000000045c9344: ldr        x8, [x0]
0x00000000045c9348: prfm       pldl1keep, [x8]
0x00000000045c934c: ret        
0x00000000045c9350: ldr        w8, [x1, #0x10]
0x00000000045c9354: tst        w8, #3
0x00000000045c9358: b.eq       #0x45c9374
0x00000000045c935c: tbz        w8, #0, #0x45c9368
0x00000000045c9360: ldr        x9, [x1, #0x18]
0x00000000045c9364: str        x9, [x0, #0x18]
0x00000000045c9368: tbz        w8, #1, #0x45c9374
0x00000000045c936c: ldr        x9, [x1, #0x20]
0x00000000045c9370: str        x9, [x0, #0x20]
0x00000000045c9374: ldr        w9, [x0, #0x10]
0x00000000045c9378: orr        w8, w9, w8
0x00000000045c937c: str        w8, [x0, #0x10]
0x00000000045c9380: ldr        x8, [x1, #8]
0x00000000045c9384: tbnz       w8, #0, #0x45c938c
0x00000000045c9388: ret        
0x00000000045c938c: and        x8, x8, #0xfffffffffffffffe
0x00000000045c9390: add        x0, x0, #8
0x00000000045c9394: add        x1, x8, #8
0x00000000045c9398: b          #0x466c5a0
0x00000000045c939c: ldrb       w8, [x0, #0x10]
0x00000000045c93a0: tst        w8, #3
0x00000000045c93a4: b.eq       #0x45c93ac
0x00000000045c93a8: stp        xzr, xzr, [x0, #0x18]
0x00000000045c93ac: ldrb       w8, [x0, #8]!
0x00000000045c93b0: str        wzr, [x0, #8]
0x00000000045c93b4: tbnz       w8, #0, #0x45c93bc
0x00000000045c93b8: ret        
0x00000000045c93bc: b          #0x466c564
