; instruction-faithful ARM64 fallback for RobloxLib::function_30b36a0
0x00000000030b36a0: sub        sp, sp, #0x40
0x00000000030b36a4: stp        x20, x19, [sp, #0x20]
0x00000000030b36a8: stp        x29, x30, [sp, #0x30]
0x00000000030b36ac: add        x29, sp, #0x30
0x00000000030b36b0: mov        x19, x0
0x00000000030b36b4: ldr        x0, [x0, #0xe0]
0x00000000030b36b8: cbz        x0, #0x30b36c0
0x00000000030b36bc: bl         #0x306f9b4
0x00000000030b36c0: adrp       x8, #0x6173000
0x00000000030b36c4: ldr        w8, [x8, #0x408]
0x00000000030b36c8: cmp        w8, #1
0x00000000030b36cc: b.lt       #0x30b36fc
0x00000000030b36d0: ldr        x8, [x19, #0xe0]
0x00000000030b36d4: cbz        x8, #0x30b36fc
0x00000000030b36d8: adrp       x8, #0x5f1d000
0x00000000030b36dc: add        x8, x8, #0xf48
0x00000000030b36e0: orr        x8, x8, #2
0x00000000030b36e4: str        x8, [sp, #0x18]
0x00000000030b36e8: mov        x1, sp
0x00000000030b36ec: mov        x0, x19
0x00000000030b36f0: bl         #0x30b248c
0x00000000030b36f4: mov        x0, sp
0x00000000030b36f8: bl         #0x2097c
0x00000000030b36fc: ldp        x29, x30, [sp, #0x30]
0x00000000030b3700: ldp        x20, x19, [sp, #0x20]
0x00000000030b3704: add        sp, sp, #0x40
0x00000000030b3708: ret        
0x00000000030b370c: mov        x19, x0
0x00000000030b3710: mov        x0, sp
0x00000000030b3714: bl         #0x2097c
0x00000000030b3718: mov        x0, x19
0x00000000030b371c: bl         #0x4b97984
