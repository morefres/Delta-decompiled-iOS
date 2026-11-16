; instruction-faithful ARM64 fallback for RobloxLib::function_1e3de8c
0x0000000001e3de8c: sub        sp, sp, #0x80
0x0000000001e3de90: stp        x20, x19, [sp, #0x60]
0x0000000001e3de94: stp        x29, x30, [sp, #0x70]
0x0000000001e3de98: add        x29, sp, #0x70
0x0000000001e3de9c: mov        x8, x5
0x0000000001e3dea0: mov        x19, x0
0x0000000001e3dea4: ldp        x9, x10, [x29, #0x10]
0x0000000001e3dea8: ldr        q0, [x29, #0x20]
0x0000000001e3deac: ldp        x11, x12, [x29, #0x30]
0x0000000001e3deb0: ldr        q1, [x29, #0x40]
0x0000000001e3deb4: ldp        x13, x14, [x29, #0x50]
0x0000000001e3deb8: stp        x13, x14, [sp, #0x50]
0x0000000001e3debc: str        q1, [sp, #0x40]
0x0000000001e3dec0: stp        x11, x12, [sp, #0x30]
0x0000000001e3dec4: str        q0, [sp, #0x20]
0x0000000001e3dec8: stp        x9, x10, [sp, #0x10]
0x0000000001e3decc: stp        x6, x7, [sp]
0x0000000001e3ded0: mov        w5, #0
0x0000000001e3ded4: mov        w6, #0
0x0000000001e3ded8: mov        x7, x8
0x0000000001e3dedc: bl         #0x4406be8
0x0000000001e3dee0: adrp       x8, #0x6141000
0x0000000001e3dee4: add        x8, x8, #0x3a8
0x0000000001e3dee8: ldarb      w8, [x8]
0x0000000001e3deec: tbz        w8, #0, #0x1e3df04
0x0000000001e3def0: mov        x0, x19
0x0000000001e3def4: ldp        x29, x30, [sp, #0x70]
0x0000000001e3def8: ldp        x20, x19, [sp, #0x60]
0x0000000001e3defc: add        sp, sp, #0x80
0x0000000001e3df00: ret        
0x0000000001e3df04: adrp       x0, #0x6141000
0x0000000001e3df08: add        x0, x0, #0x3a8
0x0000000001e3df0c: bl         #0x428c
0x0000000001e3df10: cbz        w0, #0x1e3def0
0x0000000001e3df14: adrp       x1, #0x6141000
0x0000000001e3df18: add        x1, x1, #0x3a0
0x0000000001e3df1c: adrp       x8, #0x5dde000
0x0000000001e3df20: add        x8, x8, #0xe80
0x0000000001e3df24: str        x8, [x1]
0x0000000001e3df28: mov        x0, x19
0x0000000001e3df2c: bl         #0x4409040
0x0000000001e3df30: adrp       x0, #0x6141000
0x0000000001e3df34: add        x0, x0, #0x3a8
0x0000000001e3df38: bl         #0x43e8
0x0000000001e3df3c: b          #0x1e3def0
0x0000000001e3df40: mov        x20, x0
0x0000000001e3df44: adrp       x0, #0x6141000
0x0000000001e3df48: add        x0, x0, #0x3a8
0x0000000001e3df4c: bl         #0x4450
0x0000000001e3df50: mov        x0, x19
0x0000000001e3df54: bl         #0x4406ed8
0x0000000001e3df58: mov        x0, x20
0x0000000001e3df5c: bl         #0x4b97984
