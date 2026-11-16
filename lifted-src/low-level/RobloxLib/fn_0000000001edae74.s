; instruction-faithful ARM64 fallback for RobloxLib::function_1edae74
0x0000000001edae74: stp        x24, x23, [sp, #-0x40]!
0x0000000001edae78: stp        x22, x21, [sp, #0x10]
0x0000000001edae7c: stp        x20, x19, [sp, #0x20]
0x0000000001edae80: stp        x29, x30, [sp, #0x30]
0x0000000001edae84: add        x29, sp, #0x30
0x0000000001edae88: mov        x22, x1
0x0000000001edae8c: mov        x21, x0
0x0000000001edae90: mov        x20, x8
0x0000000001edae94: adrp       x8, #0x6912000
0x0000000001edae98: add        x8, x8, #0xde0
0x0000000001edae9c: ldr        w0, [x8]
0x0000000001edaea0: bl         #0x47e85ac
0x0000000001edaea4: mov        x19, x0
0x0000000001edaea8: mov        x0, x21
0x0000000001edaeac: bl         #0x47f274c
0x0000000001edaeb0: mov        w0, #0x40
0x0000000001edaeb4: bl         #0x47f242c
0x0000000001edaeb8: mov        x23, x0
0x0000000001edaebc: adrp       x8, #0x4baa000
0x0000000001edaec0: ldr        d0, [x8, #0x668]
0x0000000001edaec4: adrp       x8, #0x1eda000
0x0000000001edaec8: add        x8, x8, #0xf84
0x0000000001edaecc: str        d0, [x0]
0x0000000001edaed0: stp        xzr, xzr, [x0, #0x10]
0x0000000001edaed4: str        x8, [x0, #8]
0x0000000001edaed8: ldr        x8, [x21]
0x0000000001edaedc: str        x8, [x0, #0x20]
0x0000000001edaee0: cbz        x8, #0x1edaf04
0x0000000001edaee4: add        x8, x8, #4
0x0000000001edaee8: ldaxr      w9, [x8]
0x0000000001edaeec: add        w9, w9, #1
0x0000000001edaef0: stlxr      w10, w9, [x8]
0x0000000001edaef4: cbnz       w10, #0x1edaee8
0x0000000001edaef8: ldr        x8, [x23, #0x18]
0x0000000001edaefc: orr        x8, x8, #4
0x0000000001edaf00: b          #0x1edaf08
0x0000000001edaf04: mov        w8, #4
0x0000000001edaf08: str        x8, [x23, #0x18]
0x0000000001edaf0c: adrp       x8, #0x1eda000
0x0000000001edaf10: add        x8, x8, #0xfac
0x0000000001edaf14: str        x8, [x23, #0x28]
0x0000000001edaf18: ldr        q0, [x22]
0x0000000001edaf1c: str        q0, [x23, #0x30]
0x0000000001edaf20: stp        xzr, xzr, [x22]
0x0000000001edaf24: ldr        x0, [x21]
0x0000000001edaf28: mov        x1, x23
0x0000000001edaf2c: bl         #0x47f1f20
0x0000000001edaf30: add        x8, x23, #4
0x0000000001edaf34: str        x23, [x20]
0x0000000001edaf38: ldaxr      w9, [x8]
0x0000000001edaf3c: add        w9, w9, #1
0x0000000001edaf40: stlxr      w10, w9, [x8]
0x0000000001edaf44: cbnz       w10, #0x1edaf38
0x0000000001edaf48: mov        x0, x19
0x0000000001edaf4c: bl         #0x47e85ac
0x0000000001edaf50: ldp        x29, x30, [sp, #0x30]
0x0000000001edaf54: ldp        x20, x19, [sp, #0x20]
0x0000000001edaf58: ldp        x22, x21, [sp, #0x10]
0x0000000001edaf5c: ldp        x24, x23, [sp], #0x40
0x0000000001edaf60: ret        
0x0000000001edaf64: bl         #0x18bd8
0x0000000001edaf68: b          #0x1edaf6c
0x0000000001edaf6c: mov        x20, x0
0x0000000001edaf70: mov        x0, x19
0x0000000001edaf74: bl         #0x47e85ac
0x0000000001edaf78: mov        x0, x20
0x0000000001edaf7c: bl         #0x4b97984
0x0000000001edaf80: bl         #0x18bd8
