; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c7d4
0x0000000001f2c7d4: adrp       x8, #0x6146000
0x0000000001f2c7d8: add        x8, x8, #0x340
0x0000000001f2c7dc: ldarb      w8, [x8]
0x0000000001f2c7e0: tbz        w8, #0, #0x1f2c7f0
0x0000000001f2c7e4: adrp       x0, #0x6146000
0x0000000001f2c7e8: add        x0, x0, #0x328
0x0000000001f2c7ec: ret        
0x0000000001f2c7f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f2c7f4: mov        x29, sp
0x0000000001f2c7f8: bl         #0x4b30678
0x0000000001f2c7fc: ldp        x29, x30, [sp], #0x10
0x0000000001f2c800: b          #0x1f2c7e4
