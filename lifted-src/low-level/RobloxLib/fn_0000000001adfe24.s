; instruction-faithful ARM64 fallback for RobloxLib::function_1adfe24
0x0000000001adfe24: adrp       x8, #0x6130000
0x0000000001adfe28: add        x8, x8, #0x128
0x0000000001adfe2c: ldarb      w8, [x8]
0x0000000001adfe30: tbz        w8, #0, #0x1adfe40
0x0000000001adfe34: adrp       x0, #0x6130000
0x0000000001adfe38: add        x0, x0, #0x110
0x0000000001adfe3c: ret        
0x0000000001adfe40: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfe44: mov        x29, sp
0x0000000001adfe48: bl         #0x4b2b6c4
0x0000000001adfe4c: ldp        x29, x30, [sp], #0x10
0x0000000001adfe50: b          #0x1adfe34
