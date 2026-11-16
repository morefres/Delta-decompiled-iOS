; instruction-faithful ARM64 fallback for RobloxLib::function_1adf87c
0x0000000001adf87c: adrp       x8, #0x612f000
0x0000000001adf880: add        x8, x8, #0x428
0x0000000001adf884: ldarb      w8, [x8]
0x0000000001adf888: tbz        w8, #0, #0x1adf898
0x0000000001adf88c: adrp       x0, #0x612f000
0x0000000001adf890: add        x0, x0, #0x410
0x0000000001adf894: ret        
0x0000000001adf898: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf89c: mov        x29, sp
0x0000000001adf8a0: bl         #0x4b2b03c
0x0000000001adf8a4: ldp        x29, x30, [sp], #0x10
0x0000000001adf8a8: b          #0x1adf88c
