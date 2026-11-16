; instruction-faithful ARM64 fallback for RobloxLib::function_1ae14f0
0x0000000001ae14f0: adrp       x8, #0x6132000
0x0000000001ae14f4: add        x8, x8, #0xf50
0x0000000001ae14f8: ldarb      w8, [x8]
0x0000000001ae14fc: tbz        w8, #0, #0x1ae150c
0x0000000001ae1500: adrp       x0, #0x6132000
0x0000000001ae1504: add        x0, x0, #0xf38
0x0000000001ae1508: ret        
0x0000000001ae150c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1510: mov        x29, sp
0x0000000001ae1514: bl         #0x4b2d0e4
0x0000000001ae1518: ldp        x29, x30, [sp], #0x10
0x0000000001ae151c: b          #0x1ae1500
