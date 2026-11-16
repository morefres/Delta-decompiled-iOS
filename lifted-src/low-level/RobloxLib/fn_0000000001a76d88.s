; instruction-faithful ARM64 fallback for RobloxLib::function_1a76d88
0x0000000001a76d88: adrp       x8, #0x612b000
0x0000000001a76d8c: add        x8, x8, #0xa48
0x0000000001a76d90: ldarb      w8, [x8]
0x0000000001a76d94: tbz        w8, #0, #0x1a76da4
0x0000000001a76d98: adrp       x0, #0x612b000
0x0000000001a76d9c: add        x0, x0, #0xa30
0x0000000001a76da0: ret        
0x0000000001a76da4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a76da8: mov        x29, sp
0x0000000001a76dac: bl         #0x4b2903c
0x0000000001a76db0: ldp        x29, x30, [sp], #0x10
0x0000000001a76db4: b          #0x1a76d98
