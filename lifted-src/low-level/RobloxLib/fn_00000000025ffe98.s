; instruction-faithful ARM64 fallback for RobloxLib::function_25ffe98
0x00000000025ffe98: mov        x9, #0
0x00000000025ffe9c: str        x1, [x0, #0x20]
0x00000000025ffea0: add        x8, x0, #0x40
0x00000000025ffea4: add        x10, x0, x9
0x00000000025ffea8: strh       wzr, [x10, #0x40]
0x00000000025ffeac: str        wzr, [x10, #0x44]
0x00000000025ffeb0: add        x9, x9, #8
0x00000000025ffeb4: cmp        x9, #0x280
0x00000000025ffeb8: b.ne       #0x25ffea4
0x00000000025ffebc: add        x9, x0, #0x2c0
0x00000000025ffec0: stp        x9, x8, [x0, #8]
0x00000000025ffec4: adrp       x8, #0x4cf4000
0x00000000025ffec8: ldr        d0, [x8, #0x530]
0x00000000025ffecc: str        d0, [x0]
0x00000000025ffed0: adrp       x8, #0x4c3c000
0x00000000025ffed4: ldr        d0, [x8, #0xc68]
0x00000000025ffed8: str        d0, [x0, #0x18]
0x00000000025ffedc: movi       v0.2d, #0xffffffffffffffff
0x00000000025ffee0: stp        q0, q0, [x0, #0x2c0]
0x00000000025ffee4: stp        q0, q0, [x0, #0x2e0]
0x00000000025ffee8: stp        q0, q0, [x0, #0x300]
0x00000000025ffeec: stp        q0, q0, [x0, #0x320]
0x00000000025ffef0: stp        q0, q0, [x0, #0x340]
0x00000000025ffef4: stp        q0, q0, [x0, #0x360]
0x00000000025ffef8: stp        q0, q0, [x0, #0x380]
0x00000000025ffefc: stp        q0, q0, [x0, #0x3a0]
0x00000000025fff00: stp        q0, q0, [x0, #0x3c0]
0x00000000025fff04: stp        q0, q0, [x0, #0x3e0]
0x00000000025fff08: str        q0, [x0, #0x400]
0x00000000025fff0c: str        q0, [x0, #0x410]
0x00000000025fff10: str        q0, [x0, #0x420]
0x00000000025fff14: str        q0, [x0, #0x430]
0x00000000025fff18: str        q0, [x0, #0x440]
0x00000000025fff1c: str        q0, [x0, #0x450]
0x00000000025fff20: str        q0, [x0, #0x460]
0x00000000025fff24: str        q0, [x0, #0x470]
0x00000000025fff28: str        q0, [x0, #0x480]
0x00000000025fff2c: str        q0, [x0, #0x490]
0x00000000025fff30: str        q0, [x0, #0x4a0]
0x00000000025fff34: str        q0, [x0, #0x4b0]
0x00000000025fff38: adrp       x8, #0x4be8000
0x00000000025fff3c: ldr        q0, [x8, #0x200]
0x00000000025fff40: str        q0, [x0, #0x4c0]
0x00000000025fff44: mov        w8, #2
0x00000000025fff48: str        w8, [x0, #0x4d0]
0x00000000025fff4c: mov        w8, #1
0x00000000025fff50: str        x8, [x0, #0x4d8]
0x00000000025fff54: adrp       x8, #0x4cf4000
0x00000000025fff58: ldr        q0, [x8, #0x540]
0x00000000025fff5c: str        q0, [x0, #0x4e0]
0x00000000025fff60: mov        w8, #0xffff
0x00000000025fff64: str        x8, [x0, #0x4f0]
0x00000000025fff68: ret        
