; instruction-faithful ARM64 fallback for RobloxLib::function_192bb6c
0x000000000192bb6c: sub        sp, sp, #0x80
0x000000000192bb70: stp        x20, x19, [sp, #0x60]
0x000000000192bb74: stp        x29, x30, [sp, #0x70]
0x000000000192bb78: add        x29, sp, #0x70
0x000000000192bb7c: mov        x8, x5
0x000000000192bb80: mov        x19, x0
0x000000000192bb84: ldp        x9, x10, [x29, #0x10]
0x000000000192bb88: ldr        q0, [x29, #0x20]
0x000000000192bb8c: ldp        x11, x12, [x29, #0x30]
0x000000000192bb90: ldr        q1, [x29, #0x40]
0x000000000192bb94: ldp        x13, x14, [x29, #0x50]
0x000000000192bb98: stp        x13, x14, [sp, #0x50]
0x000000000192bb9c: str        q1, [sp, #0x40]
0x000000000192bba0: stp        x11, x12, [sp, #0x30]
0x000000000192bba4: str        q0, [sp, #0x20]
0x000000000192bba8: stp        x9, x10, [sp, #0x10]
0x000000000192bbac: stp        x6, x7, [sp]
0x000000000192bbb0: mov        w5, #1
0x000000000192bbb4: mov        w6, #0
0x000000000192bbb8: mov        x7, x8
0x000000000192bbbc: bl         #0x4406be8
0x000000000192bbc0: adrp       x8, #0x6126000
0x000000000192bbc4: add        x8, x8, #0x190
0x000000000192bbc8: ldarb      w8, [x8]
0x000000000192bbcc: tbz        w8, #0, #0x192bbe4
0x000000000192bbd0: mov        x0, x19
0x000000000192bbd4: ldp        x29, x30, [sp, #0x70]
0x000000000192bbd8: ldp        x20, x19, [sp, #0x60]
0x000000000192bbdc: add        sp, sp, #0x80
0x000000000192bbe0: ret        
0x000000000192bbe4: adrp       x0, #0x6126000
0x000000000192bbe8: add        x0, x0, #0x190
0x000000000192bbec: bl         #0x428c
0x000000000192bbf0: cbz        w0, #0x192bbd0
0x000000000192bbf4: adrp       x1, #0x6126000
0x000000000192bbf8: add        x1, x1, #0x188
0x000000000192bbfc: adrp       x8, #0x5ce5000
0x000000000192bc00: add        x8, x8, #0x168
0x000000000192bc04: str        x8, [x1]
0x000000000192bc08: mov        x0, x19
0x000000000192bc0c: bl         #0x4409040
0x000000000192bc10: adrp       x0, #0x6126000
0x000000000192bc14: add        x0, x0, #0x190
0x000000000192bc18: bl         #0x43e8
0x000000000192bc1c: b          #0x192bbd0
0x000000000192bc20: mov        x20, x0
0x000000000192bc24: adrp       x0, #0x6126000
0x000000000192bc28: add        x0, x0, #0x190
0x000000000192bc2c: bl         #0x4450
0x000000000192bc30: mov        x0, x19
0x000000000192bc34: bl         #0x4406ed8
0x000000000192bc38: mov        x0, x20
0x000000000192bc3c: bl         #0x4b97984
