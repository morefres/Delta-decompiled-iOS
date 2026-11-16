; instruction-faithful ARM64 fallback for RobloxLib::function_2a8dcb8
0x0000000002a8dcb8: sub        sp, sp, #0x80
0x0000000002a8dcbc: stp        x20, x19, [sp, #0x60]
0x0000000002a8dcc0: stp        x29, x30, [sp, #0x70]
0x0000000002a8dcc4: add        x29, sp, #0x70
0x0000000002a8dcc8: mov        x8, x5
0x0000000002a8dccc: mov        x19, x0
0x0000000002a8dcd0: ldp        x9, x10, [x29, #0x10]
0x0000000002a8dcd4: ldr        q0, [x29, #0x20]
0x0000000002a8dcd8: ldp        x11, x12, [x29, #0x30]
0x0000000002a8dcdc: ldr        q1, [x29, #0x40]
0x0000000002a8dce0: ldp        x13, x14, [x29, #0x50]
0x0000000002a8dce4: stp        x13, x14, [sp, #0x50]
0x0000000002a8dce8: str        q1, [sp, #0x40]
0x0000000002a8dcec: stp        x11, x12, [sp, #0x30]
0x0000000002a8dcf0: str        q0, [sp, #0x20]
0x0000000002a8dcf4: stp        x9, x10, [sp, #0x10]
0x0000000002a8dcf8: stp        x6, x7, [sp]
0x0000000002a8dcfc: mov        w5, #0
0x0000000002a8dd00: mov        w6, #0
0x0000000002a8dd04: mov        x7, x8
0x0000000002a8dd08: bl         #0x4406be8
0x0000000002a8dd0c: adrp       x8, #0x6167000
0x0000000002a8dd10: add        x8, x8, #0x960
0x0000000002a8dd14: ldarb      w8, [x8]
0x0000000002a8dd18: tbz        w8, #0, #0x2a8dd30
0x0000000002a8dd1c: mov        x0, x19
0x0000000002a8dd20: ldp        x29, x30, [sp, #0x70]
0x0000000002a8dd24: ldp        x20, x19, [sp, #0x60]
0x0000000002a8dd28: add        sp, sp, #0x80
0x0000000002a8dd2c: ret        
0x0000000002a8dd30: adrp       x0, #0x6167000
0x0000000002a8dd34: add        x0, x0, #0x960
0x0000000002a8dd38: bl         #0x428c
0x0000000002a8dd3c: cbz        w0, #0x2a8dd1c
0x0000000002a8dd40: adrp       x1, #0x6167000
0x0000000002a8dd44: add        x1, x1, #0x958
0x0000000002a8dd48: adrp       x8, #0x5eba000
0x0000000002a8dd4c: add        x8, x8, #0xce8
0x0000000002a8dd50: str        x8, [x1]
0x0000000002a8dd54: mov        x0, x19
0x0000000002a8dd58: bl         #0x4409040
0x0000000002a8dd5c: adrp       x0, #0x6167000
0x0000000002a8dd60: add        x0, x0, #0x960
0x0000000002a8dd64: bl         #0x43e8
0x0000000002a8dd68: b          #0x2a8dd1c
0x0000000002a8dd6c: mov        x20, x0
0x0000000002a8dd70: adrp       x0, #0x6167000
0x0000000002a8dd74: add        x0, x0, #0x960
0x0000000002a8dd78: bl         #0x4450
0x0000000002a8dd7c: mov        x0, x19
0x0000000002a8dd80: bl         #0x4406ed8
0x0000000002a8dd84: mov        x0, x20
0x0000000002a8dd88: bl         #0x4b97984
