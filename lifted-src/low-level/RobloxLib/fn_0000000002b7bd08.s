; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bd08
0x0000000002b7bd08: adrp       x8, #0x641f000
0x0000000002b7bd0c: add        x8, x8, #0x8e8
0x0000000002b7bd10: ldarb      w8, [x8]
0x0000000002b7bd14: tbz        w8, #0, #0x2b7bd24
0x0000000002b7bd18: adrp       x0, #0x641f000
0x0000000002b7bd1c: add        x0, x0, #0x908
0x0000000002b7bd20: ret        
0x0000000002b7bd24: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7bd28: mov        x29, sp
0x0000000002b7bd2c: bl         #0x4b411ac
0x0000000002b7bd30: ldp        x29, x30, [sp], #0x10
0x0000000002b7bd34: b          #0x2b7bd18
