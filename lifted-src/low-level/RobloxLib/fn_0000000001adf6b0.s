; instruction-faithful ARM64 fallback for RobloxLib::function_1adf6b0
0x0000000001adf6b0: adrp       x8, #0x612f000
0x0000000001adf6b4: add        x8, x8, #0x38
0x0000000001adf6b8: ldarb      w8, [x8]
0x0000000001adf6bc: tbz        w8, #0, #0x1adf6cc
0x0000000001adf6c0: adrp       x0, #0x612f000
0x0000000001adf6c4: add        x0, x0, #0x20
0x0000000001adf6c8: ret        
0x0000000001adf6cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf6d0: mov        x29, sp
0x0000000001adf6d4: bl         #0x4b2ae2c
0x0000000001adf6d8: ldp        x29, x30, [sp], #0x10
0x0000000001adf6dc: b          #0x1adf6c0
