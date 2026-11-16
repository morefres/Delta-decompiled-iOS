; instruction-faithful ARM64 fallback for RobloxLib::function_1b2bb78
0x0000000001b2bb78: sub        sp, sp, #0x80
0x0000000001b2bb7c: stp        x20, x19, [sp, #0x60]
0x0000000001b2bb80: stp        x29, x30, [sp, #0x70]
0x0000000001b2bb84: add        x29, sp, #0x70
0x0000000001b2bb88: mov        x8, x5
0x0000000001b2bb8c: mov        x19, x0
0x0000000001b2bb90: ldp        x9, x10, [x29, #0x10]
0x0000000001b2bb94: ldr        q0, [x29, #0x20]
0x0000000001b2bb98: ldp        x11, x12, [x29, #0x30]
0x0000000001b2bb9c: ldr        q1, [x29, #0x40]
0x0000000001b2bba0: ldp        x13, x14, [x29, #0x50]
0x0000000001b2bba4: stp        x13, x14, [sp, #0x50]
0x0000000001b2bba8: str        q1, [sp, #0x40]
0x0000000001b2bbac: stp        x11, x12, [sp, #0x30]
0x0000000001b2bbb0: str        q0, [sp, #0x20]
0x0000000001b2bbb4: stp        x9, x10, [sp, #0x10]
0x0000000001b2bbb8: stp        x6, x7, [sp]
0x0000000001b2bbbc: mov        w5, #1
0x0000000001b2bbc0: mov        w6, #0
0x0000000001b2bbc4: mov        x7, x8
0x0000000001b2bbc8: bl         #0x4406be8
0x0000000001b2bbcc: adrp       x8, #0x6134000
0x0000000001b2bbd0: add        x8, x8, #0xcf8
0x0000000001b2bbd4: ldarb      w8, [x8]
0x0000000001b2bbd8: tbz        w8, #0, #0x1b2bbf0
0x0000000001b2bbdc: mov        x0, x19
0x0000000001b2bbe0: ldp        x29, x30, [sp, #0x70]
0x0000000001b2bbe4: ldp        x20, x19, [sp, #0x60]
0x0000000001b2bbe8: add        sp, sp, #0x80
0x0000000001b2bbec: ret        
0x0000000001b2bbf0: adrp       x0, #0x6134000
0x0000000001b2bbf4: add        x0, x0, #0xcf8
0x0000000001b2bbf8: bl         #0x428c
0x0000000001b2bbfc: cbz        w0, #0x1b2bbdc
0x0000000001b2bc00: adrp       x1, #0x6134000
0x0000000001b2bc04: add        x1, x1, #0xcf0
0x0000000001b2bc08: adrp       x8, #0x5d0f000
0x0000000001b2bc0c: add        x8, x8, #0x170
0x0000000001b2bc10: str        x8, [x1]
0x0000000001b2bc14: mov        x0, x19
0x0000000001b2bc18: bl         #0x4409040
0x0000000001b2bc1c: adrp       x0, #0x6134000
0x0000000001b2bc20: add        x0, x0, #0xcf8
0x0000000001b2bc24: bl         #0x43e8
0x0000000001b2bc28: b          #0x1b2bbdc
0x0000000001b2bc2c: mov        x20, x0
0x0000000001b2bc30: adrp       x0, #0x6134000
0x0000000001b2bc34: add        x0, x0, #0xcf8
0x0000000001b2bc38: bl         #0x4450
0x0000000001b2bc3c: mov        x0, x19
0x0000000001b2bc40: bl         #0x4406ed8
0x0000000001b2bc44: mov        x0, x20
0x0000000001b2bc48: bl         #0x4b97984
