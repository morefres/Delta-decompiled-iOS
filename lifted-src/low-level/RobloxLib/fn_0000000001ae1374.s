; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1374
0x0000000001ae1374: adrp       x8, #0x6132000
0x0000000001ae1378: add        x8, x8, #0xeb0
0x0000000001ae137c: ldarb      w8, [x8]
0x0000000001ae1380: tbz        w8, #0, #0x1ae1390
0x0000000001ae1384: adrp       x0, #0x6132000
0x0000000001ae1388: add        x0, x0, #0xe98
0x0000000001ae138c: ret        
0x0000000001ae1390: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1394: mov        x29, sp
0x0000000001ae1398: bl         #0x4b2cf2c
0x0000000001ae139c: ldp        x29, x30, [sp], #0x10
0x0000000001ae13a0: b          #0x1ae1384
