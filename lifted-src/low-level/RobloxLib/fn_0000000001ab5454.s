; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5454
0x0000000001ab5454: sub        sp, sp, #0x30
0x0000000001ab5458: stp        x20, x19, [sp, #0x10]
0x0000000001ab545c: stp        x29, x30, [sp, #0x20]
0x0000000001ab5460: add        x29, sp, #0x20
0x0000000001ab5464: mov        x19, x0
0x0000000001ab5468: stp        xzr, xzr, [sp]
0x0000000001ab546c: adrp       x1, #0x5368000
0x0000000001ab5470: add        x1, x1, #0xaeb
0x0000000001ab5474: mov        x2, sp
0x0000000001ab5478: bl         #0x4409980
0x0000000001ab547c: adrp       x8, #0x5cfa000
0x0000000001ab5480: add        x8, x8, #0x670
0x0000000001ab5484: str        x8, [x0]
0x0000000001ab5488: adrp       x20, #0x6313000
0x0000000001ab548c: add        x20, x20, #8
0x0000000001ab5490: adrp       x1, #0x523e000
0x0000000001ab5494: add        x1, x1, #0x723
0x0000000001ab5498: mov        x0, x20
0x0000000001ab549c: mov        x2, #0
0x0000000001ab54a0: mov        x3, #0
0x0000000001ab54a4: mov        w4, #0
0x0000000001ab54a8: mov        x5, x19
0x0000000001ab54ac: bl         #0x44097f0
0x0000000001ab54b0: adrp       x0, #0x6313000
0x0000000001ab54b4: add        x0, x0, #0x40
0x0000000001ab54b8: adrp       x1, #0x520d000
0x0000000001ab54bc: add        x1, x1, #0x4b1
0x0000000001ab54c0: mov        x2, #0
0x0000000001ab54c4: mov        x3, #0
0x0000000001ab54c8: mov        w4, #0x20000
0x0000000001ab54cc: mov        x5, x19
0x0000000001ab54d0: bl         #0x44097f0
0x0000000001ab54d4: adrp       x0, #0x6313000
0x0000000001ab54d8: add        x0, x0, #0x78
0x0000000001ab54dc: adrp       x1, #0x5368000
0x0000000001ab54e0: add        x1, x1, #0xaff
0x0000000001ab54e4: mov        x2, #0
0x0000000001ab54e8: mov        x3, #0
0x0000000001ab54ec: mov        w4, #0x40000
0x0000000001ab54f0: mov        x5, x19
0x0000000001ab54f4: bl         #0x44097f0
0x0000000001ab54f8: adrp       x0, #0x6313000
0x0000000001ab54fc: add        x0, x0, #0xb0
0x0000000001ab5500: adrp       x1, #0x52f3000
0x0000000001ab5504: add        x1, x1, #0x33
0x0000000001ab5508: mov        x2, #0
0x0000000001ab550c: mov        x3, #0
0x0000000001ab5510: mov        w4, #0x80000
0x0000000001ab5514: mov        x5, x19
0x0000000001ab5518: bl         #0x44097f0
0x0000000001ab551c: adrp       x0, #0x6313000
0x0000000001ab5520: add        x0, x0, #0xe8
0x0000000001ab5524: adrp       x1, #0x5368000
0x0000000001ab5528: add        x1, x1, #0xb05
0x0000000001ab552c: mov        x2, #0
0x0000000001ab5530: mov        x3, #0
0x0000000001ab5534: mov        w4, #0x100000
0x0000000001ab5538: mov        x5, x19
0x0000000001ab553c: bl         #0x44097f0
0x0000000001ab5540: mov        w8, #5
0x0000000001ab5544: stp        x20, x8, [x19, #0x40]
0x0000000001ab5548: adrp       x9, #0x4c75000
0x0000000001ab554c: add        x9, x9, #0xf54
0x0000000001ab5550: stp        x9, x8, [x19, #0x50]
0x0000000001ab5554: adrp       x9, #0x4c75000
0x0000000001ab5558: add        x9, x9, #0xf7c
0x0000000001ab555c: stp        x9, x8, [x19, #0x60]
0x0000000001ab5560: mov        x0, x19
0x0000000001ab5564: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5568: ldp        x20, x19, [sp, #0x10]
0x0000000001ab556c: add        sp, sp, #0x30
0x0000000001ab5570: ret        
0x0000000001ab5574: mov        x20, x0
0x0000000001ab5578: mov        x0, x19
0x0000000001ab557c: bl         #0x4409cc4
0x0000000001ab5580: mov        x0, x20
0x0000000001ab5584: bl         #0x4b97984
