; instruction-faithful ARM64 fallback for RobloxLib::function_1adff08
0x0000000001adff08: adrp       x8, #0x6130000
0x0000000001adff0c: add        x8, x8, #0x320
0x0000000001adff10: ldarb      w8, [x8]
0x0000000001adff14: tbz        w8, #0, #0x1adff24
0x0000000001adff18: adrp       x0, #0x6130000
0x0000000001adff1c: add        x0, x0, #0x308
0x0000000001adff20: ret        
0x0000000001adff24: stp        x29, x30, [sp, #-0x10]!
0x0000000001adff28: mov        x29, sp
0x0000000001adff2c: bl         #0x4b2b7cc
0x0000000001adff30: ldp        x29, x30, [sp], #0x10
0x0000000001adff34: b          #0x1adff18
