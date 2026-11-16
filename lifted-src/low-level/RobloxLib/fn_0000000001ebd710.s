; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd710
0x0000000001ebd710: adrp       x8, #0x6142000
0x0000000001ebd714: add        x8, x8, #0xf68
0x0000000001ebd718: ldarb      w8, [x8]
0x0000000001ebd71c: tbz        w8, #0, #0x1ebd72c
0x0000000001ebd720: adrp       x0, #0x6142000
0x0000000001ebd724: add        x0, x0, #0xf50
0x0000000001ebd728: ret        
0x0000000001ebd72c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ebd730: mov        x29, sp
0x0000000001ebd734: bl         #0x4b304b0
0x0000000001ebd738: ldp        x29, x30, [sp], #0x10
0x0000000001ebd73c: b          #0x1ebd720
