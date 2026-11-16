; instruction-faithful ARM64 fallback for RobloxLib::function_1adf198
0x0000000001adf198: adrp       x8, #0x612e000
0x0000000001adf19c: add        x8, x8, #0x510
0x0000000001adf1a0: ldarb      w8, [x8]
0x0000000001adf1a4: tbz        w8, #0, #0x1adf1b4
0x0000000001adf1a8: adrp       x0, #0x612e000
0x0000000001adf1ac: add        x0, x0, #0x4f8
0x0000000001adf1b0: ret        
0x0000000001adf1b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf1b8: mov        x29, sp
0x0000000001adf1bc: bl         #0x4b2a854
0x0000000001adf1c0: ldp        x29, x30, [sp], #0x10
0x0000000001adf1c4: b          #0x1adf1a8
