; instruction-faithful ARM64 fallback for RobloxLib::function_377b8f8
0x000000000377b8f8: mov        x8, x0
0x000000000377b8fc: ldr        x0, [x0]
0x000000000377b900: str        x1, [x8]
0x000000000377b904: cbz        x0, #0x377b91c
0x000000000377b908: stp        x29, x30, [sp, #-0x10]!
0x000000000377b90c: mov        x29, sp
0x000000000377b910: bl         #0x377bcd8
0x000000000377b914: ldp        x29, x30, [sp], #0x10
0x000000000377b918: b          #0x47e93a8
0x000000000377b91c: ret        
