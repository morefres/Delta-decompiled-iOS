; instruction-faithful ARM64 fallback for RobloxLib::function_36bc310
0x00000000036bc310: sub        sp, sp, #0x70
0x00000000036bc314: stp        x24, x23, [sp, #0x30]
0x00000000036bc318: stp        x22, x21, [sp, #0x40]
0x00000000036bc31c: stp        x20, x19, [sp, #0x50]
0x00000000036bc320: stp        x29, x30, [sp, #0x60]
0x00000000036bc324: add        x29, sp, #0x60
0x00000000036bc328: mov        x19, x1
0x00000000036bc32c: mov        x20, x0
0x00000000036bc330: add        x0, sp, #0x18
0x00000000036bc334: bl         #0x37885c4
0x00000000036bc338: ldr        x0, [x20, #0x40]
0x00000000036bc33c: ldr        x8, [x0]
0x00000000036bc340: ldr        x9, [x8, #0x230]
0x00000000036bc344: mov        x8, sp
0x00000000036bc348: blr        x9
0x00000000036bc34c: ldp        x22, x23, [sp]
0x00000000036bc350: cmp        x22, x23
0x00000000036bc354: b.eq       #0x36bc3e4
0x00000000036bc358: ldr        w1, [x22, #4]
0x00000000036bc35c: add        x8, sp, #0x28
0x00000000036bc360: mov        w0, #0xb
0x00000000036bc364: bl         #0x34d4888
0x00000000036bc368: add        x1, sp, #0x28
0x00000000036bc36c: mov        x0, x19
0x00000000036bc370: bl         #0x34d55a0
0x00000000036bc374: mov        x21, x0
0x00000000036bc378: ldr        d0, [x20, #0x58]
0x00000000036bc37c: str        d0, [x0, #8]
0x00000000036bc380: add        x2, x22, #8
0x00000000036bc384: mov        w1, #0x62
0x00000000036bc388: bl         #0x34d4bf0
0x00000000036bc38c: ldr        w2, [x22, #4]
0x00000000036bc390: tbnz       w2, #0x1f, #0x36bc3a0
0x00000000036bc394: mov        x0, x21
0x00000000036bc398: mov        w1, #9
0x00000000036bc39c: bl         #0x34d4f74
0x00000000036bc3a0: add        x2, x22, #0x20
0x00000000036bc3a4: mov        x0, x21
0x00000000036bc3a8: mov        w1, #0x11
0x00000000036bc3ac: bl         #0x34d4bf0
0x00000000036bc3b0: ldr        w0, [x22, #0x38]
0x00000000036bc3b4: bl         #0x2e07fac
0x00000000036bc3b8: mov        x2, x0
0x00000000036bc3bc: mov        x0, x21
0x00000000036bc3c0: mov        w1, #0x16
0x00000000036bc3c4: bl         #0x34d4d50
0x00000000036bc3c8: ldr        x0, [sp, #0x28]
0x00000000036bc3cc: cbz        x0, #0x36bc3dc
0x00000000036bc3d0: ldr        x8, [x0]
0x00000000036bc3d4: ldr        x8, [x8, #8]
0x00000000036bc3d8: blr        x8
0x00000000036bc3dc: add        x22, x22, #0x58
0x00000000036bc3e0: b          #0x36bc350
0x00000000036bc3e4: mov        x8, sp
0x00000000036bc3e8: str        x8, [sp, #0x28]
0x00000000036bc3ec: add        x0, sp, #0x28
0x00000000036bc3f0: bl         #0x2333b20
0x00000000036bc3f4: add        x0, sp, #0x18
0x00000000036bc3f8: bl         #0x3788600
0x00000000036bc3fc: ldp        x29, x30, [sp, #0x60]
0x00000000036bc400: ldp        x20, x19, [sp, #0x50]
0x00000000036bc404: ldp        x22, x21, [sp, #0x40]
0x00000000036bc408: ldp        x24, x23, [sp, #0x30]
0x00000000036bc40c: add        sp, sp, #0x70
0x00000000036bc410: ret        
0x00000000036bc414: mov        x19, x0
0x00000000036bc418: b          #0x36bc450
0x00000000036bc41c: bl         #0x18bd8
0x00000000036bc420: mov        x19, x0
0x00000000036bc424: b          #0x36bc440
0x00000000036bc428: mov        x19, x0
0x00000000036bc42c: ldr        x0, [sp, #0x28]
0x00000000036bc430: cbz        x0, #0x36bc440
0x00000000036bc434: ldr        x8, [x0]
0x00000000036bc438: ldr        x8, [x8, #8]
0x00000000036bc43c: blr        x8
0x00000000036bc440: mov        x8, sp
0x00000000036bc444: str        x8, [sp, #0x28]
0x00000000036bc448: add        x0, sp, #0x28
0x00000000036bc44c: bl         #0x2333b20
0x00000000036bc450: add        x0, sp, #0x18
0x00000000036bc454: bl         #0x3788600
0x00000000036bc458: mov        x0, x19
0x00000000036bc45c: bl         #0x4b97984
0x00000000036bc460: bl         #0x18bd8
