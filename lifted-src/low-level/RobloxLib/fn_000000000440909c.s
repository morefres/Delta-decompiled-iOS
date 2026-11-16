; instruction-faithful ARM64 fallback for RobloxLib::function_440909c
0x000000000440909c: adrp       x8, #0x64d6000
0x00000000044090a0: add        x8, x8, #0xdf0
0x00000000044090a4: ldarb      w8, [x8]
0x00000000044090a8: tbz        w8, #0, #0x44090b8
0x00000000044090ac: adrp       x8, #0x64d6000
0x00000000044090b0: ldr        x0, [x8, #0xde8]
0x00000000044090b4: ret        
0x00000000044090b8: stp        x29, x30, [sp, #-0x10]!
0x00000000044090bc: mov        x29, sp
0x00000000044090c0: bl         #0x4b70b50
0x00000000044090c4: ldp        x29, x30, [sp], #0x10
0x00000000044090c8: b          #0x44090ac
