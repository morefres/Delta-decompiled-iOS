; instruction-faithful ARM64 fallback for RobloxLib::function_1ae071c
0x0000000001ae071c: adrp       x8, #0x6131000
0x0000000001ae0720: add        x8, x8, #0x4d8
0x0000000001ae0724: ldarb      w8, [x8]
0x0000000001ae0728: tbz        w8, #0, #0x1ae0738
0x0000000001ae072c: adrp       x0, #0x6131000
0x0000000001ae0730: add        x0, x0, #0x4c0
0x0000000001ae0734: ret        
0x0000000001ae0738: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae073c: mov        x29, sp
0x0000000001ae0740: bl         #0x4b2c114
0x0000000001ae0744: ldp        x29, x30, [sp], #0x10
0x0000000001ae0748: b          #0x1ae072c
