; instruction-faithful ARM64 fallback for RobloxLib::function_2bf74e0
0x0000000002bf74e0: adrp       x8, #0x6168000
0x0000000002bf74e4: add        x8, x8, #0xf48
0x0000000002bf74e8: ldarb      w8, [x8]
0x0000000002bf74ec: tbz        w8, #0, #0x2bf74fc
0x0000000002bf74f0: adrp       x0, #0x6168000
0x0000000002bf74f4: add        x0, x0, #0xf30
0x0000000002bf74f8: ret        
0x0000000002bf74fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf7500: mov        x29, sp
0x0000000002bf7504: bl         #0x4b4138c
0x0000000002bf7508: ldp        x29, x30, [sp], #0x10
0x0000000002bf750c: b          #0x2bf74f0
