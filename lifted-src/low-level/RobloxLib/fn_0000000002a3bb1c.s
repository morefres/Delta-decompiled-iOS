; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bb1c
0x0000000002a3bb1c: sub        sp, sp, #0x80
0x0000000002a3bb20: stp        x20, x19, [sp, #0x60]
0x0000000002a3bb24: stp        x29, x30, [sp, #0x70]
0x0000000002a3bb28: add        x29, sp, #0x70
0x0000000002a3bb2c: mov        x8, x5
0x0000000002a3bb30: mov        x19, x0
0x0000000002a3bb34: ldp        x9, x10, [x29, #0x10]
0x0000000002a3bb38: ldr        q0, [x29, #0x20]
0x0000000002a3bb3c: ldp        x11, x12, [x29, #0x30]
0x0000000002a3bb40: ldr        q1, [x29, #0x40]
0x0000000002a3bb44: ldp        x13, x14, [x29, #0x50]
0x0000000002a3bb48: stp        x13, x14, [sp, #0x50]
0x0000000002a3bb4c: str        q1, [sp, #0x40]
0x0000000002a3bb50: stp        x11, x12, [sp, #0x30]
0x0000000002a3bb54: str        q0, [sp, #0x20]
0x0000000002a3bb58: stp        x9, x10, [sp, #0x10]
0x0000000002a3bb5c: stp        x6, x7, [sp]
0x0000000002a3bb60: mov        w5, #1
0x0000000002a3bb64: mov        w6, #0
0x0000000002a3bb68: mov        x7, x8
0x0000000002a3bb6c: bl         #0x4406be8
0x0000000002a3bb70: adrp       x8, #0x6167000
0x0000000002a3bb74: add        x8, x8, #0x448
0x0000000002a3bb78: ldarb      w8, [x8]
0x0000000002a3bb7c: tbz        w8, #0, #0x2a3bb94
0x0000000002a3bb80: mov        x0, x19
0x0000000002a3bb84: ldp        x29, x30, [sp, #0x70]
0x0000000002a3bb88: ldp        x20, x19, [sp, #0x60]
0x0000000002a3bb8c: add        sp, sp, #0x80
0x0000000002a3bb90: ret        
0x0000000002a3bb94: adrp       x0, #0x6167000
0x0000000002a3bb98: add        x0, x0, #0x448
0x0000000002a3bb9c: bl         #0x428c
0x0000000002a3bba0: cbz        w0, #0x2a3bb80
0x0000000002a3bba4: adrp       x1, #0x6167000
0x0000000002a3bba8: add        x1, x1, #0x440
0x0000000002a3bbac: adrp       x8, #0x5ea8000
0x0000000002a3bbb0: add        x8, x8, #0x590
0x0000000002a3bbb4: str        x8, [x1]
0x0000000002a3bbb8: mov        x0, x19
0x0000000002a3bbbc: bl         #0x4409040
0x0000000002a3bbc0: adrp       x0, #0x6167000
0x0000000002a3bbc4: add        x0, x0, #0x448
0x0000000002a3bbc8: bl         #0x43e8
0x0000000002a3bbcc: b          #0x2a3bb80
0x0000000002a3bbd0: mov        x20, x0
0x0000000002a3bbd4: adrp       x0, #0x6167000
0x0000000002a3bbd8: add        x0, x0, #0x448
0x0000000002a3bbdc: bl         #0x4450
0x0000000002a3bbe0: mov        x0, x19
0x0000000002a3bbe4: bl         #0x4406ed8
0x0000000002a3bbe8: mov        x0, x20
0x0000000002a3bbec: bl         #0x4b97984
