; instruction-faithful ARM64 fallback for RobloxLib::function_1db5c10
0x0000000001db5c10: adrp       x8, #0x6140000
0x0000000001db5c14: add        x8, x8, #0x190
0x0000000001db5c18: ldarb      w8, [x8]
0x0000000001db5c1c: tbz        w8, #0, #0x1db5c2c
0x0000000001db5c20: adrp       x0, #0x6140000
0x0000000001db5c24: add        x0, x0, #0x178
0x0000000001db5c28: ret        
0x0000000001db5c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db5c30: mov        x29, sp
0x0000000001db5c34: bl         #0x4b2f934
0x0000000001db5c38: ldp        x29, x30, [sp], #0x10
0x0000000001db5c3c: b          #0x1db5c20
