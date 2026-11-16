; instruction-faithful ARM64 fallback for RobloxLib::function_18df7c0
0x00000000018df7c0: stp        x22, x21, [sp, #-0x30]!
0x00000000018df7c4: stp        x20, x19, [sp, #0x10]
0x00000000018df7c8: stp        x29, x30, [sp, #0x20]
0x00000000018df7cc: add        x29, sp, #0x20
0x00000000018df7d0: mov        x19, x0
0x00000000018df7d4: ldp        x8, x9, [x0]
0x00000000018df7d8: cmp        x9, x8
0x00000000018df7dc: b.eq       #0x18df818
0x00000000018df7e0: mov        x21, #0
0x00000000018df7e4: mov        x20, #0
0x00000000018df7e8: add        x0, x19, #0x39
0x00000000018df7ec: add        x1, x8, x21
0x00000000018df7f0: add        x2, x19, #0x20
0x00000000018df7f4: bl         #0x20eae0
0x00000000018df7f8: cbz        w0, #0x18df81c
0x00000000018df7fc: add        x20, x20, #1
0x00000000018df800: ldp        x8, x9, [x19]
0x00000000018df804: sub        x9, x9, x8
0x00000000018df808: add        x21, x21, #0x20
0x00000000018df80c: cmp        x20, x9, asr #5
0x00000000018df810: b.lo       #0x18df7e8
0x00000000018df814: b          #0x18df81c
0x00000000018df818: mov        x20, #0
0x00000000018df81c: mov        x0, x19
0x00000000018df820: mov        x1, x20
0x00000000018df824: ldp        x29, x30, [sp, #0x20]
0x00000000018df828: ldp        x20, x19, [sp, #0x10]
0x00000000018df82c: ldp        x22, x21, [sp], #0x30
0x00000000018df830: ret        
