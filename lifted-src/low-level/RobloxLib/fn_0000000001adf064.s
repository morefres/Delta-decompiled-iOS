; instruction-faithful ARM64 fallback for RobloxLib::function_1adf064
0x0000000001adf064: adrp       x8, #0x612e000
0x0000000001adf068: add        x8, x8, #0x270
0x0000000001adf06c: ldarb      w8, [x8]
0x0000000001adf070: tbz        w8, #0, #0x1adf080
0x0000000001adf074: adrp       x0, #0x612e000
0x0000000001adf078: add        x0, x0, #0x258
0x0000000001adf07c: ret        
0x0000000001adf080: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf084: mov        x29, sp
0x0000000001adf088: bl         #0x4b2a6f4
0x0000000001adf08c: ldp        x29, x30, [sp], #0x10
0x0000000001adf090: b          #0x1adf074
