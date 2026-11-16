; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1458
0x0000000001ae1458: adrp       x8, #0x6132000
0x0000000001ae145c: add        x8, x8, #0xf10
0x0000000001ae1460: ldarb      w8, [x8]
0x0000000001ae1464: tbz        w8, #0, #0x1ae1474
0x0000000001ae1468: adrp       x0, #0x6132000
0x0000000001ae146c: add        x0, x0, #0xef8
0x0000000001ae1470: ret        
0x0000000001ae1474: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1478: mov        x29, sp
0x0000000001ae147c: bl         #0x4b2d034
0x0000000001ae1480: ldp        x29, x30, [sp], #0x10
0x0000000001ae1484: b          #0x1ae1468
