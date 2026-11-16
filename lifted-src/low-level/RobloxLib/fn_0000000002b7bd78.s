; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bd78
0x0000000002b7bd78: adrp       x8, #0x641f000
0x0000000002b7bd7c: add        x8, x8, #0x8f0
0x0000000002b7bd80: ldarb      w8, [x8]
0x0000000002b7bd84: tbz        w8, #0, #0x2b7bd94
0x0000000002b7bd88: adrp       x0, #0x641f000
0x0000000002b7bd8c: add        x0, x0, #0x928
0x0000000002b7bd90: ret        
0x0000000002b7bd94: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7bd98: mov        x29, sp
0x0000000002b7bd9c: bl         #0x4b41204
0x0000000002b7bda0: ldp        x29, x30, [sp], #0x10
0x0000000002b7bda4: b          #0x2b7bd88
