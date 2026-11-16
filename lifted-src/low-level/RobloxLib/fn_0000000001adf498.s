; instruction-faithful ARM64 fallback for RobloxLib::function_1adf498
0x0000000001adf498: adrp       x8, #0x612e000
0x0000000001adf49c: add        x8, x8, #0xba0
0x0000000001adf4a0: ldarb      w8, [x8]
0x0000000001adf4a4: tbz        w8, #0, #0x1adf4b4
0x0000000001adf4a8: adrp       x0, #0x612e000
0x0000000001adf4ac: add        x0, x0, #0xb88
0x0000000001adf4b0: ret        
0x0000000001adf4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf4b8: mov        x29, sp
0x0000000001adf4bc: bl         #0x4b2abc4
0x0000000001adf4c0: ldp        x29, x30, [sp], #0x10
0x0000000001adf4c4: b          #0x1adf4a8
