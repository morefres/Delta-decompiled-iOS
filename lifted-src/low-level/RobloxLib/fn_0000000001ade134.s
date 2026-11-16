; instruction-faithful ARM64 fallback for RobloxLib::function_1ade134
0x0000000001ade134: adrp       x8, #0x612c000
0x0000000001ade138: add        x8, x8, #0x2b0
0x0000000001ade13c: ldarb      w8, [x8]
0x0000000001ade140: tbz        w8, #0, #0x1ade150
0x0000000001ade144: adrp       x0, #0x612c000
0x0000000001ade148: add        x0, x0, #0x298
0x0000000001ade14c: ret        
0x0000000001ade150: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade154: mov        x29, sp
0x0000000001ade158: bl         #0x4b295c4
0x0000000001ade15c: ldp        x29, x30, [sp], #0x10
0x0000000001ade160: b          #0x1ade144
