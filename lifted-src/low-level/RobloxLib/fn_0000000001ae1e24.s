; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1e24
0x0000000001ae1e24: adrp       x8, #0x6133000
0x0000000001ae1e28: add        x8, x8, #0x330
0x0000000001ae1e2c: ldarb      w8, [x8]
0x0000000001ae1e30: tbz        w8, #0, #0x1ae1e40
0x0000000001ae1e34: adrp       x0, #0x6133000
0x0000000001ae1e38: add        x0, x0, #0x318
0x0000000001ae1e3c: ret        
0x0000000001ae1e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1e44: mov        x29, sp
0x0000000001ae1e48: bl         #0x4b2db8c
0x0000000001ae1e4c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1e50: b          #0x1ae1e34
