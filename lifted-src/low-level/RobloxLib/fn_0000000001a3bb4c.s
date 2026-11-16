; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bb4c
0x0000000001a3bb4c: sub        sp, sp, #0x70
0x0000000001a3bb50: stp        x20, x19, [sp, #0x50]
0x0000000001a3bb54: stp        x29, x30, [sp, #0x60]
0x0000000001a3bb58: add        x29, sp, #0x60
0x0000000001a3bb5c: mov        x19, x8
0x0000000001a3bb60: cbz        x0, #0x1a3bbc4
0x0000000001a3bb64: stp        x0, xzr, [sp, #0x28]
0x0000000001a3bb68: adrp       x8, #0x5cf0000
0x0000000001a3bb6c: add        x8, x8, #0xb10
0x0000000001a3bb70: orr        x8, x8, #2
0x0000000001a3bb74: stp        xzr, x8, [sp, #0x38]
0x0000000001a3bb78: bl         #0x695394
0x0000000001a3bb7c: mov        x20, x0
0x0000000001a3bb80: str        x0, [sp, #0x20]
0x0000000001a3bb84: str        xzr, [x19, #0x18]
0x0000000001a3bb88: add        x1, sp, #0x28
0x0000000001a3bb8c: mov        x0, x19
0x0000000001a3bb90: bl         #0x18bf0
0x0000000001a3bb94: stp        xzr, x20, [x19, #0x30]
0x0000000001a3bb98: stp        xzr, xzr, [x19, #0x20]
0x0000000001a3bb9c: stp        xzr, xzr, [sp, #0x10]
0x0000000001a3bba0: str        xzr, [sp, #8]
0x0000000001a3bba4: strh       wzr, [x19, #0x40]
0x0000000001a3bba8: add        x8, sp, #8
0x0000000001a3bbac: stur       x8, [x29, #-0x18]
0x0000000001a3bbb0: sub        x0, x29, #0x18
0x0000000001a3bbb4: bl         #0x49fd8c
0x0000000001a3bbb8: add        x0, sp, #0x28
0x0000000001a3bbbc: bl         #0x18c70
0x0000000001a3bbc0: b          #0x1a3bbe4
0x0000000001a3bbc4: str        xzr, [x19, #0x40]
0x0000000001a3bbc8: movi       v0.16b, #0
0x0000000001a3bbcc: stp        q0, q0, [x19, #0x20]
0x0000000001a3bbd0: stp        q0, q0, [x19]
0x0000000001a3bbd4: bl         #0x695394
0x0000000001a3bbd8: stp        xzr, xzr, [x19, #0x20]
0x0000000001a3bbdc: stp        xzr, x0, [x19, #0x30]
0x0000000001a3bbe0: strh       wzr, [x19, #0x40]
0x0000000001a3bbe4: ldp        x29, x30, [sp, #0x60]
0x0000000001a3bbe8: ldp        x20, x19, [sp, #0x50]
0x0000000001a3bbec: add        sp, sp, #0x70
0x0000000001a3bbf0: ret        
0x0000000001a3bbf4: sub        sp, sp, #0x30
0x0000000001a3bbf8: stp        x20, x19, [sp, #0x10]
0x0000000001a3bbfc: stp        x29, x30, [sp, #0x20]
0x0000000001a3bc00: add        x29, sp, #0x20
0x0000000001a3bc04: mov        x19, x8
0x0000000001a3bc08: ldr        x9, [x0]
0x0000000001a3bc0c: add        x8, sp, #8
0x0000000001a3bc10: blr        x9
0x0000000001a3bc14: ldr        x8, [sp, #8]
0x0000000001a3bc18: cbz        x8, #0x1a3bc2c
0x0000000001a3bc1c: adrp       x9, #0x1a3b000
0x0000000001a3bc20: add        x9, x9, #0xc44
0x0000000001a3bc24: stp        x8, x9, [x19]
0x0000000001a3bc28: b          #0x1a3bc30
0x0000000001a3bc2c: stp        xzr, xzr, [x19]
0x0000000001a3bc30: str        xzr, [x19, #0x10]
0x0000000001a3bc34: ldp        x29, x30, [sp, #0x20]
0x0000000001a3bc38: ldp        x20, x19, [sp, #0x10]
0x0000000001a3bc3c: add        sp, sp, #0x30
0x0000000001a3bc40: ret        
