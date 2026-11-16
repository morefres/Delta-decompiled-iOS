; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0250
0x0000000001ae0250: adrp       x8, #0x6130000
0x0000000001ae0254: add        x8, x8, #0xae0
0x0000000001ae0258: ldarb      w8, [x8]
0x0000000001ae025c: tbz        w8, #0, #0x1ae026c
0x0000000001ae0260: adrp       x0, #0x6130000
0x0000000001ae0264: add        x0, x0, #0xac8
0x0000000001ae0268: ret        
0x0000000001ae026c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0270: mov        x29, sp
0x0000000001ae0274: bl         #0x4b2bb94
0x0000000001ae0278: ldp        x29, x30, [sp], #0x10
0x0000000001ae027c: b          #0x1ae0260
