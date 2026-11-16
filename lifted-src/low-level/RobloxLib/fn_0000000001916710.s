; instruction-faithful ARM64 fallback for RobloxLib::function_1916710
0x0000000001916710: ldp        x10, x9, [x0, #8]
0x0000000001916714: ldr        x8, [x0]
0x0000000001916718: add        x0, x9, x10, asr #1
0x000000000191671c: tbz        w10, #0, #0x1916728
0x0000000001916720: ldr        x9, [x0]
0x0000000001916724: ldr        x8, [x9, w8, uxtw]
0x0000000001916728: stp        x29, x30, [sp, #-0x10]!
0x000000000191672c: mov        x29, sp
0x0000000001916730: blr        x8
0x0000000001916734: ldp        x29, x30, [sp], #0x10
0x0000000001916738: ret        
