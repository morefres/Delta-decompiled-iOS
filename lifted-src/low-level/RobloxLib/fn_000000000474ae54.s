; instruction-faithful ARM64 fallback for RobloxLib::function_474ae54
0x000000000474ae54: stp        x20, x19, [sp, #-0x20]!
0x000000000474ae58: stp        x29, x30, [sp, #0x10]
0x000000000474ae5c: add        x29, sp, #0x10
0x000000000474ae60: mov        x19, x1
0x000000000474ae64: mov        x20, x0
0x000000000474ae68: adrp       x1, #0x5112000
0x000000000474ae6c: add        x1, x1, #0x647
0x000000000474ae70: bl         #0x4b997f0
0x000000000474ae74: cbz        w0, #0x474aea8
0x000000000474ae78: adrp       x1, #0x5112000
0x000000000474ae7c: add        x1, x1, #0x667
0x000000000474ae80: mov        x0, x20
0x000000000474ae84: bl         #0x4b997f0
0x000000000474ae88: cbz        w0, #0x474aea8
0x000000000474ae8c: adrp       x1, #0x5112000
0x000000000474ae90: add        x1, x1, #0x694
0x000000000474ae94: mov        x0, x20
0x000000000474ae98: bl         #0x4b997f0
0x000000000474ae9c: cbz        w0, #0x474aec0
0x000000000474aea0: mov        w0, #0
0x000000000474aea4: b          #0x474aeb4
0x000000000474aea8: mov        w8, #0
0x000000000474aeac: strb       w8, [x19]
0x000000000474aeb0: mov        w0, #1
0x000000000474aeb4: ldp        x29, x30, [sp, #0x10]
0x000000000474aeb8: ldp        x20, x19, [sp], #0x20
0x000000000474aebc: ret        
0x000000000474aec0: mov        w8, #1
0x000000000474aec4: b          #0x474aeac
