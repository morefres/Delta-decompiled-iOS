; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0200
0x0000000001ae0200: adrp       x8, #0x6130000
0x0000000001ae0204: add        x8, x8, #0x9b0
0x0000000001ae0208: ldarb      w8, [x8]
0x0000000001ae020c: tbz        w8, #0, #0x1ae021c
0x0000000001ae0210: adrp       x0, #0x6130000
0x0000000001ae0214: add        x0, x0, #0x998
0x0000000001ae0218: ret        
0x0000000001ae021c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0220: mov        x29, sp
0x0000000001ae0224: bl         #0x4b2bb3c
0x0000000001ae0228: ldp        x29, x30, [sp], #0x10
0x0000000001ae022c: b          #0x1ae0210
