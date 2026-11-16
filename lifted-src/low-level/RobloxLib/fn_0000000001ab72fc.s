; instruction-faithful ARM64 fallback for RobloxLib::function_1ab72fc
0x0000000001ab72fc: sub        sp, sp, #0x30
0x0000000001ab7300: stp        x20, x19, [sp, #0x10]
0x0000000001ab7304: stp        x29, x30, [sp, #0x20]
0x0000000001ab7308: add        x29, sp, #0x20
0x0000000001ab730c: mov        x19, x0
0x0000000001ab7310: stp        xzr, xzr, [sp]
0x0000000001ab7314: adrp       x1, #0x5368000
0x0000000001ab7318: add        x1, x1, #0xdac
0x0000000001ab731c: mov        x2, sp
0x0000000001ab7320: bl         #0x4409980
0x0000000001ab7324: adrp       x8, #0x5cfa000
0x0000000001ab7328: add        x8, x8, #0xa80
0x0000000001ab732c: str        x8, [x0]
0x0000000001ab7330: adrp       x20, #0x6314000
0x0000000001ab7334: add        x20, x20, #0x70
0x0000000001ab7338: adrp       x1, #0x5276000
0x0000000001ab733c: add        x1, x1, #0x306
0x0000000001ab7340: mov        x0, x20
0x0000000001ab7344: mov        x2, #0
0x0000000001ab7348: mov        x3, #0
0x0000000001ab734c: mov        w4, #0
0x0000000001ab7350: mov        x5, x19
0x0000000001ab7354: bl         #0x44097f0
0x0000000001ab7358: adrp       x0, #0x6314000
0x0000000001ab735c: add        x0, x0, #0xa8
0x0000000001ab7360: adrp       x1, #0x5368000
0x0000000001ab7364: add        x1, x1, #0xdbc
0x0000000001ab7368: mov        x2, #0
0x0000000001ab736c: mov        x3, #0
0x0000000001ab7370: mov        w4, #1
0x0000000001ab7374: mov        x5, x19
0x0000000001ab7378: bl         #0x44097f0
0x0000000001ab737c: adrp       x0, #0x6314000
0x0000000001ab7380: add        x0, x0, #0xe0
0x0000000001ab7384: adrp       x1, #0x5368000
0x0000000001ab7388: add        x1, x1, #0xdc3
0x0000000001ab738c: mov        x2, #0
0x0000000001ab7390: mov        x3, #0
0x0000000001ab7394: mov        w4, #2
0x0000000001ab7398: mov        x5, x19
0x0000000001ab739c: bl         #0x44097f0
0x0000000001ab73a0: mov        w8, #3
0x0000000001ab73a4: stp        x20, x8, [x19, #0x40]
0x0000000001ab73a8: adrp       x9, #0x4c76000
0x0000000001ab73ac: add        x9, x9, #0x1f4
0x0000000001ab73b0: stp        x9, x8, [x19, #0x50]
0x0000000001ab73b4: mov        x0, x19
0x0000000001ab73b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab73bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab73c0: add        sp, sp, #0x30
0x0000000001ab73c4: ret        
0x0000000001ab73c8: mov        x20, x0
0x0000000001ab73cc: mov        x0, x19
0x0000000001ab73d0: bl         #0x4409cc4
0x0000000001ab73d4: mov        x0, x20
0x0000000001ab73d8: bl         #0x4b97984
