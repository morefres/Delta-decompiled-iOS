; instruction-faithful ARM64 fallback for RobloxLib::function_1e48c14
0x0000000001e48c14: adrp       x8, #0x6141000
0x0000000001e48c18: add        x8, x8, #0x5e0
0x0000000001e48c1c: ldarb      w8, [x8]
0x0000000001e48c20: tbz        w8, #0, #0x1e48c30
0x0000000001e48c24: adrp       x0, #0x6141000
0x0000000001e48c28: add        x0, x0, #0x5c8
0x0000000001e48c2c: ret        
0x0000000001e48c30: stp        x29, x30, [sp, #-0x10]!
0x0000000001e48c34: mov        x29, sp
0x0000000001e48c38: bl         #0x4b30070
0x0000000001e48c3c: ldp        x29, x30, [sp], #0x10
0x0000000001e48c40: b          #0x1e48c24
