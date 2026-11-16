; instruction-faithful ARM64 fallback for RobloxLib::function_34d84ac
0x00000000034d84ac: stp        x20, x19, [sp, #-0x20]!
0x00000000034d84b0: stp        x29, x30, [sp, #0x10]
0x00000000034d84b4: add        x29, sp, #0x10
0x00000000034d84b8: mov        x19, x0
0x00000000034d84bc: adrp       x8, #0x5f58000
0x00000000034d84c0: add        x8, x8, #0x10
0x00000000034d84c4: str        x8, [x0]
0x00000000034d84c8: ldr        x1, [x0, #0x58]
0x00000000034d84cc: add        x0, x0, #0x50
0x00000000034d84d0: bl         #0x16dd24
0x00000000034d84d4: ldr        x0, [x19, #0x38]
0x00000000034d84d8: cbz        x0, #0x34d84e4
0x00000000034d84dc: str        x0, [x19, #0x40]
0x00000000034d84e0: bl         #0x47e93a8
0x00000000034d84e4: ldrsb      w8, [x19, #0x1f]
0x00000000034d84e8: tbz        w8, #0x1f, #0x34d84f4
0x00000000034d84ec: ldr        x0, [x19, #8]
0x00000000034d84f0: bl         #0x47e93a8
0x00000000034d84f4: mov        x0, x19
0x00000000034d84f8: ldp        x29, x30, [sp, #0x10]
0x00000000034d84fc: ldp        x20, x19, [sp], #0x20
0x00000000034d8500: ret        
