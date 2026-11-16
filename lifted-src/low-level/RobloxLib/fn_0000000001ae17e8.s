; instruction-faithful ARM64 fallback for RobloxLib::function_1ae17e8
0x0000000001ae17e8: adrp       x8, #0x6133000
0x0000000001ae17ec: add        x8, x8, #0x90
0x0000000001ae17f0: ldarb      w8, [x8]
0x0000000001ae17f4: tbz        w8, #0, #0x1ae1804
0x0000000001ae17f8: adrp       x0, #0x6133000
0x0000000001ae17fc: add        x0, x0, #0x78
0x0000000001ae1800: ret        
0x0000000001ae1804: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1808: mov        x29, sp
0x0000000001ae180c: bl         #0x4b2d454
0x0000000001ae1810: ldp        x29, x30, [sp], #0x10
0x0000000001ae1814: b          #0x1ae17f8
