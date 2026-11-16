; instruction-faithful ARM64 fallback for RobloxLib::function_1ade8dc
0x0000000001ade8dc: adrp       x8, #0x612d000
0x0000000001ade8e0: add        x8, x8, #0x208
0x0000000001ade8e4: ldarb      w8, [x8]
0x0000000001ade8e8: tbz        w8, #0, #0x1ade8f8
0x0000000001ade8ec: adrp       x0, #0x612d000
0x0000000001ade8f0: add        x0, x0, #0x1f0
0x0000000001ade8f4: ret        
0x0000000001ade8f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade8fc: mov        x29, sp
0x0000000001ade900: bl         #0x4b29e5c
0x0000000001ade904: ldp        x29, x30, [sp], #0x10
0x0000000001ade908: b          #0x1ade8ec
