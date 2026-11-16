; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1c10
0x0000000001ae1c10: adrp       x8, #0x6133000
0x0000000001ae1c14: add        x8, x8, #0x250
0x0000000001ae1c18: ldarb      w8, [x8]
0x0000000001ae1c1c: tbz        w8, #0, #0x1ae1c2c
0x0000000001ae1c20: adrp       x0, #0x6133000
0x0000000001ae1c24: add        x0, x0, #0x238
0x0000000001ae1c28: ret        
0x0000000001ae1c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1c30: mov        x29, sp
0x0000000001ae1c34: bl         #0x4b2d924
0x0000000001ae1c38: ldp        x29, x30, [sp], #0x10
0x0000000001ae1c3c: b          #0x1ae1c20
