; instruction-faithful ARM64 fallback for RobloxLib::function_1adf3b4
0x0000000001adf3b4: adrp       x8, #0x612e000
0x0000000001adf3b8: add        x8, x8, #0x9a8
0x0000000001adf3bc: ldarb      w8, [x8]
0x0000000001adf3c0: tbz        w8, #0, #0x1adf3d0
0x0000000001adf3c4: adrp       x0, #0x612e000
0x0000000001adf3c8: add        x0, x0, #0x990
0x0000000001adf3cc: ret        
0x0000000001adf3d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf3d4: mov        x29, sp
0x0000000001adf3d8: bl         #0x4b2aabc
0x0000000001adf3dc: ldp        x29, x30, [sp], #0x10
0x0000000001adf3e0: b          #0x1adf3c4
