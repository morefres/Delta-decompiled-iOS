; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1fec
0x0000000001ae1fec: adrp       x8, #0x6133000
0x0000000001ae1ff0: add        x8, x8, #0x3f0
0x0000000001ae1ff4: ldarb      w8, [x8]
0x0000000001ae1ff8: tbz        w8, #0, #0x1ae2008
0x0000000001ae1ffc: adrp       x0, #0x6133000
0x0000000001ae2000: add        x0, x0, #0x3d8
0x0000000001ae2004: ret        
0x0000000001ae2008: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae200c: mov        x29, sp
0x0000000001ae2010: bl         #0x4b2dd9c
0x0000000001ae2014: ldp        x29, x30, [sp], #0x10
0x0000000001ae2018: b          #0x1ae1ffc
