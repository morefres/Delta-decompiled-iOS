; instruction-faithful ARM64 fallback for RobloxLib::function_45bd154
0x00000000045bd154: adrp       x0, #0x61a4000
0x00000000045bd158: add        x0, x0, #0x2b0
0x00000000045bd15c: prfm       pldl1keep, [x0]
0x00000000045bd160: ldr        x8, [x0]
0x00000000045bd164: prfm       pldl1keep, [x8]
0x00000000045bd168: ret        
0x00000000045bd16c: adrp       x0, #0x61a4000
0x00000000045bd170: add        x0, x0, #0x300
0x00000000045bd174: prfm       pldl1keep, [x0]
0x00000000045bd178: ldr        x8, [x0]
0x00000000045bd17c: prfm       pldl1keep, [x8]
0x00000000045bd180: ret        
0x00000000045bd184: adrp       x0, #0x61a4000
0x00000000045bd188: add        x0, x0, #0x350
0x00000000045bd18c: prfm       pldl1keep, [x0]
0x00000000045bd190: ldr        x8, [x0]
0x00000000045bd194: prfm       pldl1keep, [x8]
0x00000000045bd198: ret        
0x00000000045bd19c: adrp       x0, #0x61a4000
0x00000000045bd1a0: add        x0, x0, #0x3a0
0x00000000045bd1a4: prfm       pldl1keep, [x0]
0x00000000045bd1a8: ldr        x8, [x0]
0x00000000045bd1ac: prfm       pldl1keep, [x8]
0x00000000045bd1b0: ret        
0x00000000045bd1b4: adrp       x0, #0x61a4000
0x00000000045bd1b8: add        x0, x0, #0x3f0
0x00000000045bd1bc: prfm       pldl1keep, [x0]
0x00000000045bd1c0: ldr        x8, [x0]
0x00000000045bd1c4: prfm       pldl1keep, [x8]
0x00000000045bd1c8: ret        
0x00000000045bd1cc: adrp       x0, #0x61a4000
0x00000000045bd1d0: add        x0, x0, #0x440
0x00000000045bd1d4: prfm       pldl1keep, [x0]
0x00000000045bd1d8: ldr        x8, [x0]
0x00000000045bd1dc: prfm       pldl1keep, [x8]
0x00000000045bd1e0: ret        
0x00000000045bd1e4: adrp       x0, #0x61a4000
0x00000000045bd1e8: add        x0, x0, #0x490
0x00000000045bd1ec: prfm       pldl1keep, [x0]
0x00000000045bd1f0: ldr        x8, [x0]
0x00000000045bd1f4: prfm       pldl1keep, [x8]
0x00000000045bd1f8: ret        
0x00000000045bd1fc: adrp       x0, #0x61a4000
0x00000000045bd200: add        x0, x0, #0x4e0
0x00000000045bd204: prfm       pldl1keep, [x0]
0x00000000045bd208: ldr        x8, [x0]
0x00000000045bd20c: prfm       pldl1keep, [x8]
0x00000000045bd210: ret        
0x00000000045bd214: adrp       x8, #0x6038000
0x00000000045bd218: add        x8, x8, #0xcc8
0x00000000045bd21c: stp        x8, x1, [x0]
0x00000000045bd220: adrp       x8, #0x6039000
0x00000000045bd224: add        x8, x8, #0x170
0x00000000045bd228: stp        x8, x1, [x0, #0x10]
0x00000000045bd22c: adrp       x8, #0x4bf0000
0x00000000045bd230: ldr        q0, [x8, #0x2f0]
0x00000000045bd234: adrp       x8, #0x50e3000
0x00000000045bd238: add        x8, x8, #0x780
0x00000000045bd23c: str        q0, [x0, #0x20]
0x00000000045bd240: stp        x8, x1, [x0, #0x30]
0x00000000045bd244: adrp       x9, #0x6039000
0x00000000045bd248: add        x9, x9, #0x1c8
0x00000000045bd24c: stp        x9, x1, [x0, #0x40]
0x00000000045bd250: str        q0, [x0, #0x50]
0x00000000045bd254: stp        x8, x1, [x0, #0x60]
0x00000000045bd258: adrp       x9, #0x6039000
0x00000000045bd25c: add        x9, x9, #0x220
0x00000000045bd260: stp        x9, x1, [x0, #0x70]
0x00000000045bd264: str        q0, [x0, #0x80]
0x00000000045bd268: adrp       x9, #0x6039000
0x00000000045bd26c: add        x9, x9, #0x278
0x00000000045bd270: stp        x8, x1, [x0, #0x90]
0x00000000045bd274: stp        x9, x1, [x0, #0xa0]
0x00000000045bd278: str        q0, [x0, #0xb0]
0x00000000045bd27c: stp        x8, x1, [x0, #0xc0]
0x00000000045bd280: adrp       x9, #0x6039000
0x00000000045bd284: add        x9, x9, #0x2d0
0x00000000045bd288: stp        x9, x1, [x0, #0xd0]
0x00000000045bd28c: str        q0, [x0, #0xe0]
0x00000000045bd290: stp        x8, x1, [x0, #0xf0]
0x00000000045bd294: adrp       x9, #0x6039000
0x00000000045bd298: add        x9, x9, #0x328
0x00000000045bd29c: stp        x9, x1, [x0, #0x100]
0x00000000045bd2a0: str        q0, [x0, #0x110]
0x00000000045bd2a4: stp        x8, x1, [x0, #0x120]
0x00000000045bd2a8: adrp       x9, #0x6039000
0x00000000045bd2ac: add        x9, x9, #0x380
0x00000000045bd2b0: stp        x9, x1, [x0, #0x130]
0x00000000045bd2b4: str        q0, [x0, #0x140]
0x00000000045bd2b8: stp        x8, x1, [x0, #0x150]
0x00000000045bd2bc: adrp       x9, #0x6039000
0x00000000045bd2c0: add        x9, x9, #0x3d8
0x00000000045bd2c4: stp        x9, x1, [x0, #0x160]
0x00000000045bd2c8: str        q0, [x0, #0x170]
0x00000000045bd2cc: stp        x8, x1, [x0, #0x180]
0x00000000045bd2d0: str        wzr, [x0, #0x190]
0x00000000045bd2d4: ret        
0x00000000045bd2d8: b          #0x45bd214
