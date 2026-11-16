; instruction-faithful ARM64 fallback for RobloxLib::function_1adf148
0x0000000001adf148: adrp       x8, #0x612e000
0x0000000001adf14c: add        x8, x8, #0x468
0x0000000001adf150: ldarb      w8, [x8]
0x0000000001adf154: tbz        w8, #0, #0x1adf164
0x0000000001adf158: adrp       x0, #0x612e000
0x0000000001adf15c: add        x0, x0, #0x450
0x0000000001adf160: ret        
0x0000000001adf164: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf168: mov        x29, sp
0x0000000001adf16c: bl         #0x4b2a7fc
0x0000000001adf170: ldp        x29, x30, [sp], #0x10
0x0000000001adf174: b          #0x1adf158
