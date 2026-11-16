; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0d28
0x0000000001ae0d28: adrp       x8, #0x6132000
0x0000000001ae0d2c: add        x8, x8, #0x1f8
0x0000000001ae0d30: ldarb      w8, [x8]
0x0000000001ae0d34: tbz        w8, #0, #0x1ae0d44
0x0000000001ae0d38: adrp       x0, #0x6132000
0x0000000001ae0d3c: add        x0, x0, #0x1e0
0x0000000001ae0d40: ret        
0x0000000001ae0d44: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0d48: mov        x29, sp
0x0000000001ae0d4c: bl         #0x4b2c7f4
0x0000000001ae0d50: ldp        x29, x30, [sp], #0x10
0x0000000001ae0d54: b          #0x1ae0d38
