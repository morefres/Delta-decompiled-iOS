; instruction-faithful ARM64 fallback for RobloxLib::ctor_14584
0x0000000001b8dce8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8dcec: mov        x29, sp
0x0000000001b8dcf0: adrp       x8, #0x60e5000
0x0000000001b8dcf4: add        x8, x8, #0xe98
0x0000000001b8dcf8: ldarb      w8, [x8]
0x0000000001b8dcfc: tbnz       w8, #0, #0x1b8dd44
0x0000000001b8dd00: adrp       x0, #0x60e5000
0x0000000001b8dd04: add        x0, x0, #0xe98
0x0000000001b8dd08: bl         #0x428c
0x0000000001b8dd0c: cbz        w0, #0x1b8dd44
0x0000000001b8dd10: adrp       x1, #0x614d000
0x0000000001b8dd14: add        x1, x1, #0x7d0
0x0000000001b8dd18: stp        xzr, xzr, [x1]
0x0000000001b8dd1c: str        xzr, [x1, #0x10]
0x0000000001b8dd20: adrp       x0, #0x5ba4000
0x0000000001b8dd24: ldr        x0, [x0, #0x698]
0x0000000001b8dd28: adrp       x2, #0
0x0000000001b8dd2c: add        x2, x2, #0
0x0000000001b8dd30: bl         #0x4b984dc
0x0000000001b8dd34: adrp       x0, #0x60e5000
0x0000000001b8dd38: add        x0, x0, #0xe98
0x0000000001b8dd3c: ldp        x29, x30, [sp], #0x10
0x0000000001b8dd40: b          #0x43e8
0x0000000001b8dd44: ldp        x29, x30, [sp], #0x10
0x0000000001b8dd48: ret        
