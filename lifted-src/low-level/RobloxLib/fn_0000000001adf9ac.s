; instruction-faithful ARM64 fallback for RobloxLib::function_1adf9ac
0x0000000001adf9ac: adrp       x8, #0x612f000
0x0000000001adf9b0: add        x8, x8, #0x6c8
0x0000000001adf9b4: ldarb      w8, [x8]
0x0000000001adf9b8: tbz        w8, #0, #0x1adf9c8
0x0000000001adf9bc: adrp       x0, #0x612f000
0x0000000001adf9c0: add        x0, x0, #0x6b0
0x0000000001adf9c4: ret        
0x0000000001adf9c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf9cc: mov        x29, sp
0x0000000001adf9d0: bl         #0x4b2b19c
0x0000000001adf9d4: ldp        x29, x30, [sp], #0x10
0x0000000001adf9d8: b          #0x1adf9bc
