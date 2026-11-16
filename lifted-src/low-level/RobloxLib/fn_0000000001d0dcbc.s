; instruction-faithful ARM64 fallback for RobloxLib::function_1d0dcbc
0x0000000001d0dcbc: sub        sp, sp, #0x30
0x0000000001d0dcc0: stp        x20, x19, [sp, #0x10]
0x0000000001d0dcc4: stp        x29, x30, [sp, #0x20]
0x0000000001d0dcc8: add        x29, sp, #0x20
0x0000000001d0dccc: mov        x19, x0
0x0000000001d0dcd0: adrp       x8, #0x5bdb000
0x0000000001d0dcd4: add        x8, x8, #0xe70
0x0000000001d0dcd8: str        x8, [x0]
0x0000000001d0dcdc: ldr        x0, [x0, #0x78]
0x0000000001d0dce0: cbz        x0, #0x1d0dcec
0x0000000001d0dce4: str        x0, [x19, #0x80]
0x0000000001d0dce8: bl         #0x47e93a8
0x0000000001d0dcec: add        x8, x19, #0x60
0x0000000001d0dcf0: str        x8, [sp, #8]
0x0000000001d0dcf4: add        x0, sp, #8
0x0000000001d0dcf8: bl         #0x246dc
0x0000000001d0dcfc: mov        x0, x19
0x0000000001d0dd00: ldp        x29, x30, [sp, #0x20]
0x0000000001d0dd04: ldp        x20, x19, [sp, #0x10]
0x0000000001d0dd08: add        sp, sp, #0x30
0x0000000001d0dd0c: ret        
0x0000000001d0dd10: sub        sp, sp, #0x30
0x0000000001d0dd14: stp        x20, x19, [sp, #0x10]
0x0000000001d0dd18: stp        x29, x30, [sp, #0x20]
0x0000000001d0dd1c: add        x29, sp, #0x20
0x0000000001d0dd20: mov        x19, x0
0x0000000001d0dd24: adrp       x8, #0x5bdb000
0x0000000001d0dd28: add        x8, x8, #0xe70
0x0000000001d0dd2c: str        x8, [x0]
0x0000000001d0dd30: ldr        x0, [x0, #0x78]
0x0000000001d0dd34: cbz        x0, #0x1d0dd40
0x0000000001d0dd38: str        x0, [x19, #0x80]
0x0000000001d0dd3c: bl         #0x47e93a8
0x0000000001d0dd40: add        x8, x19, #0x60
0x0000000001d0dd44: str        x8, [sp, #8]
0x0000000001d0dd48: add        x0, sp, #8
0x0000000001d0dd4c: bl         #0x246dc
0x0000000001d0dd50: mov        x0, x19
0x0000000001d0dd54: ldp        x29, x30, [sp, #0x20]
0x0000000001d0dd58: ldp        x20, x19, [sp, #0x10]
0x0000000001d0dd5c: add        sp, sp, #0x30
0x0000000001d0dd60: ret        
