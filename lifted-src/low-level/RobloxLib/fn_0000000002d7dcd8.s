; instruction-faithful ARM64 fallback for RobloxLib::ctor_21266
0x0000000002d7dcd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7dcdc: mov        x29, sp
0x0000000002d7dce0: adrp       x8, #0x60e5000
0x0000000002d7dce4: add        x8, x8, #0xe98
0x0000000002d7dce8: ldarb      w8, [x8]
0x0000000002d7dcec: tbnz       w8, #0, #0x2d7dd34
0x0000000002d7dcf0: adrp       x0, #0x60e5000
0x0000000002d7dcf4: add        x0, x0, #0xe98
0x0000000002d7dcf8: bl         #0x428c
0x0000000002d7dcfc: cbz        w0, #0x2d7dd34
0x0000000002d7dd00: adrp       x1, #0x614d000
0x0000000002d7dd04: add        x1, x1, #0x7d0
0x0000000002d7dd08: stp        xzr, xzr, [x1]
0x0000000002d7dd0c: str        xzr, [x1, #0x10]
0x0000000002d7dd10: adrp       x0, #0x5ba4000
0x0000000002d7dd14: ldr        x0, [x0, #0x698]
0x0000000002d7dd18: adrp       x2, #0
0x0000000002d7dd1c: add        x2, x2, #0
0x0000000002d7dd20: bl         #0x4b984dc
0x0000000002d7dd24: adrp       x0, #0x60e5000
0x0000000002d7dd28: add        x0, x0, #0xe98
0x0000000002d7dd2c: ldp        x29, x30, [sp], #0x10
0x0000000002d7dd30: b          #0x43e8
0x0000000002d7dd34: ldp        x29, x30, [sp], #0x10
0x0000000002d7dd38: ret        
