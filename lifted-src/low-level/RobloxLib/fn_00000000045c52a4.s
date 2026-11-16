; instruction-faithful ARM64 fallback for RobloxLib::function_45c52a4
0x00000000045c52a4: adrp       x0, #0x61a5000
0x00000000045c52a8: add        x0, x0, #0xb8
0x00000000045c52ac: b          #0x4639608
0x00000000045c52b0: adrp       x0, #0x61a5000
0x00000000045c52b4: add        x0, x0, #0x600
0x00000000045c52b8: prfm       pldl1keep, [x0]
0x00000000045c52bc: ldr        x8, [x0]
0x00000000045c52c0: prfm       pldl1keep, [x8]
0x00000000045c52c4: ret        
0x00000000045c52c8: adrp       x0, #0x61a5000
0x00000000045c52cc: add        x0, x0, #0x650
0x00000000045c52d0: prfm       pldl1keep, [x0]
0x00000000045c52d4: ldr        x8, [x0]
0x00000000045c52d8: prfm       pldl1keep, [x8]
0x00000000045c52dc: ret        
0x00000000045c52e0: adrp       x0, #0x61a5000
0x00000000045c52e4: add        x0, x0, #0x6a0
0x00000000045c52e8: prfm       pldl1keep, [x0]
0x00000000045c52ec: ldr        x8, [x0]
0x00000000045c52f0: prfm       pldl1keep, [x8]
0x00000000045c52f4: ret        
0x00000000045c52f8: adrp       x0, #0x61a5000
0x00000000045c52fc: add        x0, x0, #0x6f0
0x00000000045c5300: prfm       pldl1keep, [x0]
0x00000000045c5304: ldr        x8, [x0]
0x00000000045c5308: prfm       pldl1keep, [x8]
0x00000000045c530c: ret        
0x00000000045c5310: adrp       x0, #0x61a5000
0x00000000045c5314: add        x0, x0, #0x740
0x00000000045c5318: prfm       pldl1keep, [x0]
0x00000000045c531c: ldr        x8, [x0]
0x00000000045c5320: prfm       pldl1keep, [x8]
0x00000000045c5324: ret        
0x00000000045c5328: adrp       x0, #0x61a5000
0x00000000045c532c: add        x0, x0, #0x790
0x00000000045c5330: prfm       pldl1keep, [x0]
0x00000000045c5334: ldr        x8, [x0]
0x00000000045c5338: prfm       pldl1keep, [x8]
0x00000000045c533c: ret        
0x00000000045c5340: adrp       x0, #0x61a5000
0x00000000045c5344: add        x0, x0, #0x7e0
0x00000000045c5348: prfm       pldl1keep, [x0]
0x00000000045c534c: ldr        x8, [x0]
0x00000000045c5350: prfm       pldl1keep, [x8]
0x00000000045c5354: ret        
0x00000000045c5358: adrp       x0, #0x61a5000
0x00000000045c535c: add        x0, x0, #0x830
0x00000000045c5360: prfm       pldl1keep, [x0]
0x00000000045c5364: ldr        x8, [x0]
0x00000000045c5368: prfm       pldl1keep, [x8]
0x00000000045c536c: ret        
0x00000000045c5370: adrp       x8, #0x6039000
0x00000000045c5374: add        x8, x8, #0x918
0x00000000045c5378: stp        x8, x1, [x0]
0x00000000045c537c: adrp       x8, #0x6039000
0x00000000045c5380: add        x8, x8, #0xdc0
0x00000000045c5384: stp        x8, x1, [x0, #0x10]
0x00000000045c5388: adrp       x8, #0x4bf0000
0x00000000045c538c: ldr        q0, [x8, #0x2f0]
0x00000000045c5390: adrp       x8, #0x50e3000
0x00000000045c5394: add        x8, x8, #0x780
0x00000000045c5398: str        q0, [x0, #0x20]
0x00000000045c539c: stp        x8, x1, [x0, #0x30]
0x00000000045c53a0: adrp       x9, #0x6039000
0x00000000045c53a4: add        x9, x9, #0xe18
0x00000000045c53a8: stp        x9, x1, [x0, #0x40]
0x00000000045c53ac: str        q0, [x0, #0x50]
0x00000000045c53b0: stp        x8, x1, [x0, #0x60]
0x00000000045c53b4: adrp       x9, #0x6039000
0x00000000045c53b8: add        x9, x9, #0xe70
0x00000000045c53bc: stp        x9, x1, [x0, #0x70]
0x00000000045c53c0: str        q0, [x0, #0x80]
0x00000000045c53c4: adrp       x9, #0x6039000
0x00000000045c53c8: add        x9, x9, #0xec8
0x00000000045c53cc: stp        x8, x1, [x0, #0x90]
0x00000000045c53d0: stp        x9, x1, [x0, #0xa0]
0x00000000045c53d4: str        q0, [x0, #0xb0]
0x00000000045c53d8: stp        x8, x1, [x0, #0xc0]
0x00000000045c53dc: adrp       x9, #0x6039000
0x00000000045c53e0: add        x9, x9, #0xf20
0x00000000045c53e4: stp        x9, x1, [x0, #0xd0]
0x00000000045c53e8: str        q0, [x0, #0xe0]
0x00000000045c53ec: stp        x8, x1, [x0, #0xf0]
0x00000000045c53f0: adrp       x9, #0x6039000
0x00000000045c53f4: add        x9, x9, #0xf78
0x00000000045c53f8: stp        x9, x1, [x0, #0x100]
0x00000000045c53fc: str        q0, [x0, #0x110]
0x00000000045c5400: stp        x8, x1, [x0, #0x120]
0x00000000045c5404: adrp       x9, #0x6039000
0x00000000045c5408: add        x9, x9, #0xfd0
0x00000000045c540c: stp        x9, x1, [x0, #0x130]
0x00000000045c5410: str        q0, [x0, #0x140]
0x00000000045c5414: stp        x8, x1, [x0, #0x150]
0x00000000045c5418: adrp       x9, #0x603a000
0x00000000045c541c: add        x9, x9, #0x28
0x00000000045c5420: stp        x9, x1, [x0, #0x160]
0x00000000045c5424: str        q0, [x0, #0x170]
0x00000000045c5428: stp        x8, x1, [x0, #0x180]
0x00000000045c542c: str        wzr, [x0, #0x190]
0x00000000045c5430: ret        
0x00000000045c5434: b          #0x45c5370
