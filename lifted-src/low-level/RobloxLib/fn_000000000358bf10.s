; instruction-faithful ARM64 fallback for RobloxLib::function_358bf10
0x000000000358bf10: stp        x29, x30, [sp, #-0x10]!
0x000000000358bf14: mov        x29, sp
0x000000000358bf18: adrp       x8, #0x6184000
0x000000000358bf1c: add        x8, x8, #0xe30
0x000000000358bf20: ldarb      w8, [x8]
0x000000000358bf24: tbnz       w8, #0, #0x358bf64
0x000000000358bf28: adrp       x0, #0x6184000
0x000000000358bf2c: add        x0, x0, #0xe30
0x000000000358bf30: bl         #0x428c
0x000000000358bf34: cbz        w0, #0x358bf64
0x000000000358bf38: adrp       x0, #0x34d6000
0x000000000358bf3c: add        x0, x0, #0x514
0x000000000358bf40: adrp       x1, #0x6184000
0x000000000358bf44: add        x1, x1, #0xe20
0x000000000358bf48: adrp       x2, #0
0x000000000358bf4c: add        x2, x2, #0
0x000000000358bf50: bl         #0x4b984dc
0x000000000358bf54: adrp       x0, #0x6184000
0x000000000358bf58: add        x0, x0, #0xe30
0x000000000358bf5c: ldp        x29, x30, [sp], #0x10
0x000000000358bf60: b          #0x43e8
0x000000000358bf64: ldp        x29, x30, [sp], #0x10
0x000000000358bf68: ret        
