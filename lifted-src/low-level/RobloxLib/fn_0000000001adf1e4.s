; instruction-faithful ARM64 fallback for RobloxLib::function_1adf1e4
0x0000000001adf1e4: adrp       x8, #0x612e000
0x0000000001adf1e8: add        x8, x8, #0x5b8
0x0000000001adf1ec: ldarb      w8, [x8]
0x0000000001adf1f0: tbz        w8, #0, #0x1adf200
0x0000000001adf1f4: adrp       x0, #0x612e000
0x0000000001adf1f8: add        x0, x0, #0x5a0
0x0000000001adf1fc: ret        
0x0000000001adf200: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf204: mov        x29, sp
0x0000000001adf208: bl         #0x4b2a8ac
0x0000000001adf20c: ldp        x29, x30, [sp], #0x10
0x0000000001adf210: b          #0x1adf1f4
