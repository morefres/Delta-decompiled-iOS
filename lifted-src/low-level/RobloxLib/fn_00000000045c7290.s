; instruction-faithful ARM64 fallback for RobloxLib::function_45c7290
0x00000000045c7290: adrp       x0, #0x61a5000
0x00000000045c7294: add        x0, x0, #0x5a8
0x00000000045c7298: b          #0x4639608
0x00000000045c729c: adrp       x0, #0x61a5000
0x00000000045c72a0: add        x0, x0, #0xda0
0x00000000045c72a4: prfm       pldl1keep, [x0]
0x00000000045c72a8: ldr        x8, [x0]
0x00000000045c72ac: prfm       pldl1keep, [x8]
0x00000000045c72b0: ret        
0x00000000045c72b4: adrp       x0, #0x61a5000
0x00000000045c72b8: add        x0, x0, #0xdf0
0x00000000045c72bc: prfm       pldl1keep, [x0]
0x00000000045c72c0: ldr        x8, [x0]
0x00000000045c72c4: prfm       pldl1keep, [x8]
0x00000000045c72c8: ret        
0x00000000045c72cc: adrp       x0, #0x61a5000
0x00000000045c72d0: add        x0, x0, #0xe40
0x00000000045c72d4: prfm       pldl1keep, [x0]
0x00000000045c72d8: ldr        x8, [x0]
0x00000000045c72dc: prfm       pldl1keep, [x8]
0x00000000045c72e0: ret        
0x00000000045c72e4: adrp       x0, #0x61a5000
0x00000000045c72e8: add        x0, x0, #0xe90
0x00000000045c72ec: prfm       pldl1keep, [x0]
0x00000000045c72f0: ldr        x8, [x0]
0x00000000045c72f4: prfm       pldl1keep, [x8]
0x00000000045c72f8: ret        
0x00000000045c72fc: adrp       x0, #0x61a5000
0x00000000045c7300: add        x0, x0, #0xee0
0x00000000045c7304: prfm       pldl1keep, [x0]
0x00000000045c7308: ldr        x8, [x0]
0x00000000045c730c: prfm       pldl1keep, [x8]
0x00000000045c7310: ret        
0x00000000045c7314: adrp       x0, #0x61a5000
0x00000000045c7318: add        x0, x0, #0xf30
0x00000000045c731c: prfm       pldl1keep, [x0]
0x00000000045c7320: ldr        x8, [x0]
0x00000000045c7324: prfm       pldl1keep, [x8]
0x00000000045c7328: ret        
0x00000000045c732c: adrp       x0, #0x61a5000
0x00000000045c7330: add        x0, x0, #0xf80
0x00000000045c7334: prfm       pldl1keep, [x0]
0x00000000045c7338: ldr        x8, [x0]
0x00000000045c733c: prfm       pldl1keep, [x8]
0x00000000045c7340: ret        
0x00000000045c7344: adrp       x0, #0x61a5000
0x00000000045c7348: add        x0, x0, #0xfd0
0x00000000045c734c: prfm       pldl1keep, [x0]
0x00000000045c7350: ldr        x8, [x0]
0x00000000045c7354: prfm       pldl1keep, [x8]
0x00000000045c7358: ret        
0x00000000045c735c: adrp       x8, #0x603a000
0x00000000045c7360: add        x8, x8, #0x310
0x00000000045c7364: stp        x8, x1, [x0]
0x00000000045c7368: adrp       x8, #0x603a000
0x00000000045c736c: add        x8, x8, #0x7b8
0x00000000045c7370: stp        x8, x1, [x0, #0x10]
0x00000000045c7374: adrp       x8, #0x4bf0000
0x00000000045c7378: ldr        q0, [x8, #0x2f0]
0x00000000045c737c: adrp       x8, #0x50e3000
0x00000000045c7380: add        x8, x8, #0x780
0x00000000045c7384: str        q0, [x0, #0x20]
0x00000000045c7388: stp        x8, x1, [x0, #0x30]
0x00000000045c738c: adrp       x9, #0x603a000
0x00000000045c7390: add        x9, x9, #0x810
0x00000000045c7394: stp        x9, x1, [x0, #0x40]
0x00000000045c7398: str        q0, [x0, #0x50]
0x00000000045c739c: stp        x8, x1, [x0, #0x60]
0x00000000045c73a0: adrp       x9, #0x603a000
0x00000000045c73a4: add        x9, x9, #0x868
0x00000000045c73a8: stp        x9, x1, [x0, #0x70]
0x00000000045c73ac: str        q0, [x0, #0x80]
0x00000000045c73b0: adrp       x9, #0x603a000
0x00000000045c73b4: add        x9, x9, #0x8c0
0x00000000045c73b8: stp        x8, x1, [x0, #0x90]
0x00000000045c73bc: stp        x9, x1, [x0, #0xa0]
0x00000000045c73c0: str        q0, [x0, #0xb0]
0x00000000045c73c4: stp        x8, x1, [x0, #0xc0]
0x00000000045c73c8: adrp       x9, #0x603a000
0x00000000045c73cc: add        x9, x9, #0x918
0x00000000045c73d0: stp        x9, x1, [x0, #0xd0]
0x00000000045c73d4: str        q0, [x0, #0xe0]
0x00000000045c73d8: stp        x8, x1, [x0, #0xf0]
0x00000000045c73dc: adrp       x9, #0x603a000
0x00000000045c73e0: add        x9, x9, #0x970
0x00000000045c73e4: stp        x9, x1, [x0, #0x100]
0x00000000045c73e8: str        q0, [x0, #0x110]
0x00000000045c73ec: stp        x8, x1, [x0, #0x120]
0x00000000045c73f0: adrp       x9, #0x603a000
0x00000000045c73f4: add        x9, x9, #0x9c8
0x00000000045c73f8: stp        x9, x1, [x0, #0x130]
0x00000000045c73fc: str        q0, [x0, #0x140]
0x00000000045c7400: stp        x8, x1, [x0, #0x150]
0x00000000045c7404: adrp       x9, #0x603a000
0x00000000045c7408: add        x9, x9, #0xa20
0x00000000045c740c: stp        x9, x1, [x0, #0x160]
0x00000000045c7410: str        q0, [x0, #0x170]
0x00000000045c7414: stp        x8, x1, [x0, #0x180]
0x00000000045c7418: str        wzr, [x0, #0x190]
0x00000000045c741c: ret        
0x00000000045c7420: b          #0x45c735c
