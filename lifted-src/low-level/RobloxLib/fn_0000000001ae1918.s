; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1918
0x0000000001ae1918: adrp       x8, #0x6133000
0x0000000001ae191c: add        x8, x8, #0x110
0x0000000001ae1920: ldarb      w8, [x8]
0x0000000001ae1924: tbz        w8, #0, #0x1ae1934
0x0000000001ae1928: adrp       x0, #0x6133000
0x0000000001ae192c: add        x0, x0, #0xf8
0x0000000001ae1930: ret        
0x0000000001ae1934: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1938: mov        x29, sp
0x0000000001ae193c: bl         #0x4b2d5b4
0x0000000001ae1940: ldp        x29, x30, [sp], #0x10
0x0000000001ae1944: b          #0x1ae1928
