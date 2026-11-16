; instruction-faithful ARM64 fallback for RobloxLib::function_1adefcc
0x0000000001adefcc: adrp       x8, #0x612e000
0x0000000001adefd0: add        x8, x8, #0x120
0x0000000001adefd4: ldarb      w8, [x8]
0x0000000001adefd8: tbz        w8, #0, #0x1adefe8
0x0000000001adefdc: adrp       x0, #0x612e000
0x0000000001adefe0: add        x0, x0, #0x108
0x0000000001adefe4: ret        
0x0000000001adefe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adefec: mov        x29, sp
0x0000000001adeff0: bl         #0x4b2a644
0x0000000001adeff4: ldp        x29, x30, [sp], #0x10
0x0000000001adeff8: b          #0x1adefdc
