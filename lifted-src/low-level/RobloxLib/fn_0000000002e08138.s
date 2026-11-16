; instruction-faithful ARM64 fallback for RobloxLib::function_2e08138
0x0000000002e08138: tbz        w0, #0, #0x2e08148
0x0000000002e0813c: ldr        x0, [x1, #8]
0x0000000002e08140: cbz        x0, #0x2e08154
0x0000000002e08144: b          #0x4b9808c
0x0000000002e08148: ldr        q0, [x1]
0x0000000002e0814c: str        q0, [x2]
0x0000000002e08150: stp        xzr, xzr, [x1]
0x0000000002e08154: ret        
