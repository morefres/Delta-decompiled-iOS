; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0168
0x0000000001ae0168: adrp       x8, #0x6130000
0x0000000001ae016c: add        x8, x8, #0x860
0x0000000001ae0170: ldarb      w8, [x8]
0x0000000001ae0174: tbz        w8, #0, #0x1ae0184
0x0000000001ae0178: adrp       x0, #0x6130000
0x0000000001ae017c: add        x0, x0, #0x848
0x0000000001ae0180: ret        
0x0000000001ae0184: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0188: mov        x29, sp
0x0000000001ae018c: bl         #0x4b2ba8c
0x0000000001ae0190: ldp        x29, x30, [sp], #0x10
0x0000000001ae0194: b          #0x1ae0178
