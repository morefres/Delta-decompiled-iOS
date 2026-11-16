; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb8f4
0x0000000001fbb8f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbb8f8: mov        x29, sp
0x0000000001fbb8fc: adrp       x8, #0x60ee000
0x0000000001fbb900: add        x8, x8, #0xe30
0x0000000001fbb904: ldarb      w8, [x8]
0x0000000001fbb908: tbnz       w8, #0, #0x1fbb94c
0x0000000001fbb90c: adrp       x0, #0x60ee000
0x0000000001fbb910: add        x0, x0, #0xe30
0x0000000001fbb914: bl         #0x428c
0x0000000001fbb918: cbz        w0, #0x1fbb94c
0x0000000001fbb91c: adrp       x1, #0x60ee000
0x0000000001fbb920: add        x1, x1, #0xe28
0x0000000001fbb924: str        xzr, [x1]
0x0000000001fbb928: adrp       x0, #0x3d0000
0x0000000001fbb92c: add        x0, x0, #0xe14
0x0000000001fbb930: adrp       x2, #0
0x0000000001fbb934: add        x2, x2, #0
0x0000000001fbb938: bl         #0x4b984dc
0x0000000001fbb93c: adrp       x0, #0x60ee000
0x0000000001fbb940: add        x0, x0, #0xe30
0x0000000001fbb944: ldp        x29, x30, [sp], #0x10
0x0000000001fbb948: b          #0x43e8
0x0000000001fbb94c: ldp        x29, x30, [sp], #0x10
0x0000000001fbb950: ret        
