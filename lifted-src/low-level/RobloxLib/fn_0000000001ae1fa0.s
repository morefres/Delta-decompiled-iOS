; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1fa0
0x0000000001ae1fa0: adrp       x8, #0x6133000
0x0000000001ae1fa4: add        x8, x8, #0x3d0
0x0000000001ae1fa8: ldarb      w8, [x8]
0x0000000001ae1fac: tbz        w8, #0, #0x1ae1fbc
0x0000000001ae1fb0: adrp       x0, #0x6133000
0x0000000001ae1fb4: add        x0, x0, #0x3b8
0x0000000001ae1fb8: ret        
0x0000000001ae1fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1fc0: mov        x29, sp
0x0000000001ae1fc4: bl         #0x4b2dd44
0x0000000001ae1fc8: ldp        x29, x30, [sp], #0x10
0x0000000001ae1fcc: b          #0x1ae1fb0
