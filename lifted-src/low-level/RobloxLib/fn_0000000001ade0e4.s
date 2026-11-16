; instruction-faithful ARM64 fallback for RobloxLib::function_1ade0e4
0x0000000001ade0e4: adrp       x8, #0x612c000
0x0000000001ade0e8: add        x8, x8, #0x208
0x0000000001ade0ec: ldarb      w8, [x8]
0x0000000001ade0f0: tbz        w8, #0, #0x1ade100
0x0000000001ade0f4: adrp       x0, #0x612c000
0x0000000001ade0f8: add        x0, x0, #0x1f0
0x0000000001ade0fc: ret        
0x0000000001ade100: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade104: mov        x29, sp
0x0000000001ade108: bl         #0x4b2956c
0x0000000001ade10c: ldp        x29, x30, [sp], #0x10
0x0000000001ade110: b          #0x1ade0f4
