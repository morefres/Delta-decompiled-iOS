; instruction-faithful ARM64 fallback for RobloxLib::function_1adf368
0x0000000001adf368: adrp       x8, #0x612e000
0x0000000001adf36c: add        x8, x8, #0x900
0x0000000001adf370: ldarb      w8, [x8]
0x0000000001adf374: tbz        w8, #0, #0x1adf384
0x0000000001adf378: adrp       x0, #0x612e000
0x0000000001adf37c: add        x0, x0, #0x8e8
0x0000000001adf380: ret        
0x0000000001adf384: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf388: mov        x29, sp
0x0000000001adf38c: bl         #0x4b2aa64
0x0000000001adf390: ldp        x29, x30, [sp], #0x10
0x0000000001adf394: b          #0x1adf378
