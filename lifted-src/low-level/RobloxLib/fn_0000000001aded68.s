; instruction-faithful ARM64 fallback for RobloxLib::function_1aded68
0x0000000001aded68: adrp       x8, #0x612d000
0x0000000001aded6c: add        x8, x8, #0xbe0
0x0000000001aded70: ldarb      w8, [x8]
0x0000000001aded74: tbz        w8, #0, #0x1aded84
0x0000000001aded78: adrp       x0, #0x612d000
0x0000000001aded7c: add        x0, x0, #0xbc8
0x0000000001aded80: ret        
0x0000000001aded84: stp        x29, x30, [sp, #-0x10]!
0x0000000001aded88: mov        x29, sp
0x0000000001aded8c: bl         #0x4b2a384
0x0000000001aded90: ldp        x29, x30, [sp], #0x10
0x0000000001aded94: b          #0x1aded78
