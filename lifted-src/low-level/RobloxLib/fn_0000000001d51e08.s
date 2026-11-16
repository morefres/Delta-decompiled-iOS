; instruction-faithful ARM64 fallback for RobloxLib::function_1d51e08
0x0000000001d51e08: adrp       x8, #0x613d000
0x0000000001d51e0c: add        x8, x8, #0xe68
0x0000000001d51e10: ldarb      w8, [x8]
0x0000000001d51e14: tbz        w8, #0, #0x1d51e24
0x0000000001d51e18: adrp       x0, #0x613d000
0x0000000001d51e1c: add        x0, x0, #0xe50
0x0000000001d51e20: ret        
0x0000000001d51e24: stp        x29, x30, [sp, #-0x10]!
0x0000000001d51e28: mov        x29, sp
0x0000000001d51e2c: bl         #0x4b2f79c
0x0000000001d51e30: ldp        x29, x30, [sp], #0x10
0x0000000001d51e34: b          #0x1d51e18
