; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1cf4
0x0000000001ae1cf4: adrp       x8, #0x6133000
0x0000000001ae1cf8: add        x8, x8, #0x2b0
0x0000000001ae1cfc: ldarb      w8, [x8]
0x0000000001ae1d00: tbz        w8, #0, #0x1ae1d10
0x0000000001ae1d04: adrp       x0, #0x6133000
0x0000000001ae1d08: add        x0, x0, #0x298
0x0000000001ae1d0c: ret        
0x0000000001ae1d10: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1d14: mov        x29, sp
0x0000000001ae1d18: bl         #0x4b2da2c
0x0000000001ae1d1c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1d20: b          #0x1ae1d04
