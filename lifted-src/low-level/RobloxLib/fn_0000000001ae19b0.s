; instruction-faithful ARM64 fallback for RobloxLib::function_1ae19b0
0x0000000001ae19b0: adrp       x8, #0x6133000
0x0000000001ae19b4: add        x8, x8, #0x150
0x0000000001ae19b8: ldarb      w8, [x8]
0x0000000001ae19bc: tbz        w8, #0, #0x1ae19cc
0x0000000001ae19c0: adrp       x0, #0x6133000
0x0000000001ae19c4: add        x0, x0, #0x138
0x0000000001ae19c8: ret        
0x0000000001ae19cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae19d0: mov        x29, sp
0x0000000001ae19d4: bl         #0x4b2d664
0x0000000001ae19d8: ldp        x29, x30, [sp], #0x10
0x0000000001ae19dc: b          #0x1ae19c0
