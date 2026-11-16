; instruction-faithful ARM64 fallback for RobloxLib::function_1adf0fc
0x0000000001adf0fc: adrp       x8, #0x612e000
0x0000000001adf100: add        x8, x8, #0x3c0
0x0000000001adf104: ldarb      w8, [x8]
0x0000000001adf108: tbz        w8, #0, #0x1adf118
0x0000000001adf10c: adrp       x0, #0x612e000
0x0000000001adf110: add        x0, x0, #0x3a8
0x0000000001adf114: ret        
0x0000000001adf118: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf11c: mov        x29, sp
0x0000000001adf120: bl         #0x4b2a7a4
0x0000000001adf124: ldp        x29, x30, [sp], #0x10
0x0000000001adf128: b          #0x1adf10c
