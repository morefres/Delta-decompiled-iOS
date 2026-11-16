; instruction-faithful ARM64 fallback for RobloxLib::function_1ea82c0
0x0000000001ea82c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea82c4: stp        x29, x30, [sp, #0x10]
0x0000000001ea82c8: add        x29, sp, #0x10
0x0000000001ea82cc: adrp       x8, #0x6141000
0x0000000001ea82d0: add        x8, x8, #0xf38
0x0000000001ea82d4: ldarb      w8, [x8]
0x0000000001ea82d8: tbz        w8, #0, #0x1ea82f0
0x0000000001ea82dc: adrp       x0, #0x6141000
0x0000000001ea82e0: add        x0, x0, #0xeb8
0x0000000001ea82e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea82e8: ldp        x20, x19, [sp], #0x20
0x0000000001ea82ec: ret        
0x0000000001ea82f0: adrp       x0, #0x6141000
0x0000000001ea82f4: add        x0, x0, #0xf38
0x0000000001ea82f8: bl         #0x428c
0x0000000001ea82fc: cbz        w0, #0x1ea82dc
0x0000000001ea8300: adrp       x0, #0x6141000
0x0000000001ea8304: add        x0, x0, #0xeb8
0x0000000001ea8308: bl         #0x1aaad84
0x0000000001ea830c: adrp       x0, #0x1ac9000
0x0000000001ea8310: add        x0, x0, #0x478
0x0000000001ea8314: adrp       x1, #0x6141000
0x0000000001ea8318: add        x1, x1, #0xeb8
0x0000000001ea831c: adrp       x2, #0
0x0000000001ea8320: add        x2, x2, #0
0x0000000001ea8324: bl         #0x4b984dc
0x0000000001ea8328: adrp       x0, #0x6141000
0x0000000001ea832c: add        x0, x0, #0xf38
0x0000000001ea8330: bl         #0x43e8
0x0000000001ea8334: b          #0x1ea82dc
0x0000000001ea8338: mov        x19, x0
0x0000000001ea833c: adrp       x0, #0x6141000
0x0000000001ea8340: add        x0, x0, #0xf38
0x0000000001ea8344: bl         #0x4450
0x0000000001ea8348: mov        x0, x19
0x0000000001ea834c: bl         #0x4b97984
