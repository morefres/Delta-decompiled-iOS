; instruction-faithful ARM64 fallback for RobloxLib::function_3fed344
0x0000000003fed344: sub        sp, sp, #0x40
0x0000000003fed348: stp        x22, x21, [sp, #0x10]
0x0000000003fed34c: stp        x20, x19, [sp, #0x20]
0x0000000003fed350: stp        x29, x30, [sp, #0x30]
0x0000000003fed354: add        x29, sp, #0x30
0x0000000003fed358: mov        x20, x1
0x0000000003fed35c: mov        x19, x0
0x0000000003fed360: adrp       x8, #0x4bce000
0x0000000003fed364: ldr        d0, [x8, #0x4d0]
0x0000000003fed368: str        d0, [sp]
0x0000000003fed36c: mov        w8, #0x40000000
0x0000000003fed370: str        w8, [sp, #8]
0x0000000003fed374: add        x1, x1, #8
0x0000000003fed378: mov        x3, sp
0x0000000003fed37c: bl         #0x3f83720
0x0000000003fed380: ldr        x8, [x20]
0x0000000003fed384: adrp       x9, #0x5d6d000
0x0000000003fed388: add        x9, x9, #0xa28
0x0000000003fed38c: str        x8, [x0]
0x0000000003fed390: str        x9, [x0, #0x98]
0x0000000003fed394: ldr        x10, [x20, #0x50]
0x0000000003fed398: ldur       x8, [x8, #-0x18]
0x0000000003fed39c: str        x10, [x0, x8]
0x0000000003fed3a0: add        x8, x9, #0x20
0x0000000003fed3a4: str        x8, [x0, #0xa0]
0x0000000003fed3a8: add        x8, x9, #0x2d8
0x0000000003fed3ac: str        x8, [x0, #0x120]
0x0000000003fed3b0: ldr        x8, [x20, #0x58]
0x0000000003fed3b4: str        x8, [x0, #0x140]
0x0000000003fed3b8: bl         #0x3f4f28c
0x0000000003fed3bc: str        x0, [x19, #0x18]
0x0000000003fed3c0: mov        x0, x19
0x0000000003fed3c4: ldp        x29, x30, [sp, #0x30]
0x0000000003fed3c8: ldp        x20, x19, [sp, #0x20]
0x0000000003fed3cc: ldp        x22, x21, [sp, #0x10]
0x0000000003fed3d0: add        sp, sp, #0x40
0x0000000003fed3d4: ret        
0x0000000003fed3d8: mov        x21, x0
0x0000000003fed3dc: add        x1, x20, #8
0x0000000003fed3e0: mov        x0, x19
0x0000000003fed3e4: bl         #0x3f846e0
0x0000000003fed3e8: mov        x0, x21
0x0000000003fed3ec: bl         #0x4b97984
