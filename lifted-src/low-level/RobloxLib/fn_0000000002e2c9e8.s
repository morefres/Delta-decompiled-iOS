; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c9e8
0x0000000002e2c9e8: adrp       x8, #0x616d000
0x0000000002e2c9ec: add        x8, x8, #0x8d8
0x0000000002e2c9f0: ldarb      w8, [x8]
0x0000000002e2c9f4: tbz        w8, #0, #0x2e2ca04
0x0000000002e2c9f8: adrp       x0, #0x616d000
0x0000000002e2c9fc: add        x0, x0, #0x8c0
0x0000000002e2ca00: ret        
0x0000000002e2ca04: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2ca08: mov        x29, sp
0x0000000002e2ca0c: bl         #0x4b423a0
0x0000000002e2ca10: ldp        x29, x30, [sp], #0x10
0x0000000002e2ca14: b          #0x2e2c9f8
