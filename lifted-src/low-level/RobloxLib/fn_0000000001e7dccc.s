; instruction-faithful ARM64 fallback for RobloxLib::function_1e7dccc
0x0000000001e7dccc: sub        sp, sp, #0x30
0x0000000001e7dcd0: stp        x20, x19, [sp, #0x10]
0x0000000001e7dcd4: stp        x29, x30, [sp, #0x20]
0x0000000001e7dcd8: add        x29, sp, #0x20
0x0000000001e7dcdc: mov        x19, x0
0x0000000001e7dce0: adrp       x8, #0x5dec000
0x0000000001e7dce4: add        x8, x8, #0x7f8
0x0000000001e7dce8: str        x8, [x0]
0x0000000001e7dcec: ldr        x1, [x0, #0xb0]!
0x0000000001e7dcf0: str        xzr, [x0]
0x0000000001e7dcf4: cbz        x1, #0x1e7dcfc
0x0000000001e7dcf8: bl         #0x246a4
0x0000000001e7dcfc: adrp       x8, #0x5bd9000
0x0000000001e7dd00: add        x8, x8, #0xad8
0x0000000001e7dd04: str        x8, [x19]
0x0000000001e7dd08: ldr        x0, [x19, #0x88]
0x0000000001e7dd0c: cbz        x0, #0x1e7dd18
0x0000000001e7dd10: str        x0, [x19, #0x90]
0x0000000001e7dd14: bl         #0x47e93a8
0x0000000001e7dd18: add        x8, x19, #0x70
0x0000000001e7dd1c: str        x8, [sp, #8]
0x0000000001e7dd20: add        x0, sp, #8
0x0000000001e7dd24: bl         #0x246dc
0x0000000001e7dd28: mov        x0, x19
0x0000000001e7dd2c: bl         #0x47e93a8
0x0000000001e7dd30: ldp        x29, x30, [sp, #0x20]
0x0000000001e7dd34: ldp        x20, x19, [sp, #0x10]
0x0000000001e7dd38: add        sp, sp, #0x30
0x0000000001e7dd3c: ret        
