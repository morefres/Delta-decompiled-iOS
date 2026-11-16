; instruction-faithful ARM64 fallback for RobloxLib::function_46a9b08
0x00000000046a9b08: adrp       x8, #0x64dd000
0x00000000046a9b0c: add        x8, x8, #0x268
0x00000000046a9b10: ldarb      w8, [x8]
0x00000000046a9b14: tbz        w8, #0, #0x46a9b24
0x00000000046a9b18: adrp       x0, #0x64dd000
0x00000000046a9b1c: add        x0, x0, #0x2c8
0x00000000046a9b20: ret        
0x00000000046a9b24: stp        x29, x30, [sp, #-0x10]!
0x00000000046a9b28: mov        x29, sp
0x00000000046a9b2c: bl         #0x4b77608
0x00000000046a9b30: ldp        x29, x30, [sp], #0x10
0x00000000046a9b34: b          #0x46a9b18
