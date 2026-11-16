; instruction-faithful ARM64 fallback for RobloxLib::function_1adf660
0x0000000001adf660: adrp       x8, #0x612e000
0x0000000001adf664: add        x8, x8, #0xf90
0x0000000001adf668: ldarb      w8, [x8]
0x0000000001adf66c: tbz        w8, #0, #0x1adf67c
0x0000000001adf670: adrp       x0, #0x612e000
0x0000000001adf674: add        x0, x0, #0xf78
0x0000000001adf678: ret        
0x0000000001adf67c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf680: mov        x29, sp
0x0000000001adf684: bl         #0x4b2add4
0x0000000001adf688: ldp        x29, x30, [sp], #0x10
0x0000000001adf68c: b          #0x1adf670
