; instruction-faithful ARM64 fallback for RobloxLib::function_46b8ab0
0x00000000046b8ab0: adrp       x8, #0x64dd000
0x00000000046b8ab4: add        x8, x8, #0x3e8
0x00000000046b8ab8: ldarb      w8, [x8]
0x00000000046b8abc: tbz        w8, #0, #0x46b8acc
0x00000000046b8ac0: adrp       x0, #0x64dd000
0x00000000046b8ac4: add        x0, x0, #0x3f8
0x00000000046b8ac8: ret        
0x00000000046b8acc: stp        x29, x30, [sp, #-0x10]!
0x00000000046b8ad0: mov        x29, sp
0x00000000046b8ad4: bl         #0x4b7773c
0x00000000046b8ad8: ldp        x29, x30, [sp], #0x10
0x00000000046b8adc: b          #0x46b8ac0
