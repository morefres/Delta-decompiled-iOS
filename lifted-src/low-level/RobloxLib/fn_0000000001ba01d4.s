; instruction-faithful ARM64 fallback for RobloxLib::ctor_14660
0x0000000001ba01d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba01d8: mov        x29, sp
0x0000000001ba01dc: adrp       x8, #0x60e5000
0x0000000001ba01e0: add        x8, x8, #0xe90
0x0000000001ba01e4: ldarb      w8, [x8]
0x0000000001ba01e8: tbnz       w8, #0, #0x1ba0230
0x0000000001ba01ec: adrp       x0, #0x60e5000
0x0000000001ba01f0: add        x0, x0, #0xe90
0x0000000001ba01f4: bl         #0x428c
0x0000000001ba01f8: cbz        w0, #0x1ba0230
0x0000000001ba01fc: adrp       x1, #0x614d000
0x0000000001ba0200: add        x1, x1, #0x7b0
0x0000000001ba0204: stp        xzr, xzr, [x1]
0x0000000001ba0208: str        xzr, [x1, #0x10]
0x0000000001ba020c: adrp       x0, #0x5ba4000
0x0000000001ba0210: ldr        x0, [x0, #0x698]
0x0000000001ba0214: adrp       x2, #0
0x0000000001ba0218: add        x2, x2, #0
0x0000000001ba021c: bl         #0x4b984dc
0x0000000001ba0220: adrp       x0, #0x60e5000
0x0000000001ba0224: add        x0, x0, #0xe90
0x0000000001ba0228: ldp        x29, x30, [sp], #0x10
0x0000000001ba022c: b          #0x43e8
0x0000000001ba0230: ldp        x29, x30, [sp], #0x10
0x0000000001ba0234: ret        
