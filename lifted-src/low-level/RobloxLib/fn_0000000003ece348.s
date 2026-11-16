; instruction-faithful ARM64 fallback for RobloxLib::function_3ece348
0x0000000003ece348: sub        sp, sp, #0x90
0x0000000003ece34c: stp        x20, x19, [sp, #0x70]
0x0000000003ece350: stp        x29, x30, [sp, #0x80]
0x0000000003ece354: add        x29, sp, #0x80
0x0000000003ece358: adrp       x19, #0x64a7000
0x0000000003ece35c: ldr        x0, [x19, #0x908]
0x0000000003ece360: cbnz       x0, #0x3ece380
0x0000000003ece364: adrp       x8, #0x64a7000
0x0000000003ece368: add        x8, x8, #0xb48
0x0000000003ece36c: ldarb      w8, [x8]
0x0000000003ece370: tbz        w8, #0, #0x3ece390
0x0000000003ece374: adrp       x0, #0x64a7000
0x0000000003ece378: add        x0, x0, #0x910
0x0000000003ece37c: str        x0, [x19, #0x908]
0x0000000003ece380: ldp        x29, x30, [sp, #0x80]
0x0000000003ece384: ldp        x20, x19, [sp, #0x70]
0x0000000003ece388: add        sp, sp, #0x90
0x0000000003ece38c: ret        
0x0000000003ece390: adrp       x0, #0x64a7000
0x0000000003ece394: add        x0, x0, #0xb48
0x0000000003ece398: bl         #0x428c
0x0000000003ece39c: cbz        w0, #0x3ece374
0x0000000003ece3a0: bl         #0x3ea08ac
0x0000000003ece3a4: mov        x1, x0
0x0000000003ece3a8: stur       xzr, [x29, #-0x28]
0x0000000003ece3ac: sturb      wzr, [x29, #-0x20]
0x0000000003ece3b0: mov        w8, #0x11b
0x0000000003ece3b4: stur       w8, [x29, #-0x1c]
0x0000000003ece3b8: sturb      wzr, [x29, #-0x18]
0x0000000003ece3bc: movi       v0.16b, #0
0x0000000003ece3c0: stp        q0, q0, [sp, #0x30]
0x0000000003ece3c4: stp        q0, q0, [sp, #0x10]
0x0000000003ece3c8: str        q0, [sp]
0x0000000003ece3cc: adrp       x0, #0x64a7000
0x0000000003ece3d0: add        x0, x0, #0x910
0x0000000003ece3d4: adrp       x2, #0x54dc000
0x0000000003ece3d8: add        x2, x2, #0x2df
0x0000000003ece3dc: sub        x5, x29, #0x28
0x0000000003ece3e0: mov        w3, #0x2ace
0x0000000003ece3e4: mov        w4, #0xf3
0x0000000003ece3e8: mov        w6, #0x100000
0x0000000003ece3ec: mov        x7, #0
0x0000000003ece3f0: bl         #0x3ece670
0x0000000003ece3f4: adrp       x0, #0x3ece000
0x0000000003ece3f8: add        x0, x0, #0x438
0x0000000003ece3fc: adrp       x1, #0x64a7000
0x0000000003ece400: add        x1, x1, #0x910
0x0000000003ece404: adrp       x2, #0
0x0000000003ece408: add        x2, x2, #0
0x0000000003ece40c: bl         #0x4b984dc
0x0000000003ece410: adrp       x0, #0x64a7000
0x0000000003ece414: add        x0, x0, #0xb48
0x0000000003ece418: bl         #0x43e8
0x0000000003ece41c: b          #0x3ece374
0x0000000003ece420: mov        x19, x0
0x0000000003ece424: adrp       x0, #0x64a7000
0x0000000003ece428: add        x0, x0, #0xb48
0x0000000003ece42c: bl         #0x4450
0x0000000003ece430: mov        x0, x19
0x0000000003ece434: bl         #0x4b97984
