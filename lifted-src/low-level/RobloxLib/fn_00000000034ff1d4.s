; instruction-faithful ARM64 fallback for RobloxLib::function_34ff1d4
0x00000000034ff1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff1d8: stp        x29, x30, [sp, #0x10]
0x00000000034ff1dc: add        x29, sp, #0x10
0x00000000034ff1e0: adrp       x8, #0x6184000
0x00000000034ff1e4: add        x8, x8, #0xe90
0x00000000034ff1e8: ldarb      w8, [x8]
0x00000000034ff1ec: tbnz       w8, #0, #0x34ff258
0x00000000034ff1f0: adrp       x0, #0x6184000
0x00000000034ff1f4: add        x0, x0, #0xe90
0x00000000034ff1f8: bl         #0x428c
0x00000000034ff1fc: cbz        w0, #0x34ff258
0x00000000034ff200: mov        w0, #0x30
0x00000000034ff204: bl         #0x47e9370
0x00000000034ff208: stp        xzr, xzr, [x0, #8]
0x00000000034ff20c: adrp       x8, #0x5ede000
0x00000000034ff210: add        x8, x8, #0xe20
0x00000000034ff214: str        x8, [x0]
0x00000000034ff218: str        xzr, [x0, #0x28]
0x00000000034ff21c: mov        x8, x0
0x00000000034ff220: str        xzr, [x8, #0x20]!
0x00000000034ff224: adrp       x1, #0x6184000
0x00000000034ff228: add        x1, x1, #0xe80
0x00000000034ff22c: stp        x8, x0, [x1]
0x00000000034ff230: adrp       x0, #0x2dd5000
0x00000000034ff234: add        x0, x0, #0xa8
0x00000000034ff238: adrp       x2, #0
0x00000000034ff23c: add        x2, x2, #0
0x00000000034ff240: bl         #0x4b984dc
0x00000000034ff244: adrp       x0, #0x6184000
0x00000000034ff248: add        x0, x0, #0xe90
0x00000000034ff24c: ldp        x29, x30, [sp, #0x10]
0x00000000034ff250: ldp        x20, x19, [sp], #0x20
0x00000000034ff254: b          #0x43e8
0x00000000034ff258: ldp        x29, x30, [sp, #0x10]
0x00000000034ff25c: ldp        x20, x19, [sp], #0x20
0x00000000034ff260: ret        
0x00000000034ff264: mov        x19, x0
0x00000000034ff268: adrp       x0, #0x6184000
0x00000000034ff26c: add        x0, x0, #0xe90
0x00000000034ff270: bl         #0x4450
0x00000000034ff274: mov        x0, x19
0x00000000034ff278: bl         #0x4b97984
