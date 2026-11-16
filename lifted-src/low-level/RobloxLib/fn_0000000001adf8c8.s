; instruction-faithful ARM64 fallback for RobloxLib::function_1adf8c8
0x0000000001adf8c8: adrp       x8, #0x612f000
0x0000000001adf8cc: add        x8, x8, #0x4d0
0x0000000001adf8d0: ldarb      w8, [x8]
0x0000000001adf8d4: tbz        w8, #0, #0x1adf8e4
0x0000000001adf8d8: adrp       x0, #0x612f000
0x0000000001adf8dc: add        x0, x0, #0x4b8
0x0000000001adf8e0: ret        
0x0000000001adf8e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf8e8: mov        x29, sp
0x0000000001adf8ec: bl         #0x4b2b094
0x0000000001adf8f0: ldp        x29, x30, [sp], #0x10
0x0000000001adf8f4: b          #0x1adf8d8
