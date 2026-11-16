; instruction-faithful ARM64 fallback for RobloxLib::function_3f5db60
0x0000000003f5db60: sub        sp, sp, #0x90
0x0000000003f5db64: stp        x20, x19, [sp, #0x70]
0x0000000003f5db68: stp        x29, x30, [sp, #0x80]
0x0000000003f5db6c: add        x29, sp, #0x80
0x0000000003f5db70: adrp       x19, #0x64c4000
0x0000000003f5db74: ldr        x0, [x19, #0x628]
0x0000000003f5db78: cbnz       x0, #0x3f5db98
0x0000000003f5db7c: adrp       x8, #0x64c4000
0x0000000003f5db80: add        x8, x8, #0x868
0x0000000003f5db84: ldarb      w8, [x8]
0x0000000003f5db88: tbz        w8, #0, #0x3f5dba8
0x0000000003f5db8c: adrp       x0, #0x64c4000
0x0000000003f5db90: add        x0, x0, #0x630
0x0000000003f5db94: str        x0, [x19, #0x628]
0x0000000003f5db98: ldp        x29, x30, [sp, #0x80]
0x0000000003f5db9c: ldp        x20, x19, [sp, #0x70]
0x0000000003f5dba0: add        sp, sp, #0x90
0x0000000003f5dba4: ret        
0x0000000003f5dba8: adrp       x0, #0x64c4000
0x0000000003f5dbac: add        x0, x0, #0x868
0x0000000003f5dbb0: bl         #0x428c
0x0000000003f5dbb4: cbz        w0, #0x3f5db8c
0x0000000003f5dbb8: bl         #0x3ee9854
0x0000000003f5dbbc: mov        x1, x0
0x0000000003f5dbc0: stur       xzr, [x29, #-0x28]
0x0000000003f5dbc4: sturb      wzr, [x29, #-0x20]
0x0000000003f5dbc8: mov        w8, #0x11b
0x0000000003f5dbcc: stur       w8, [x29, #-0x1c]
0x0000000003f5dbd0: sturb      wzr, [x29, #-0x18]
0x0000000003f5dbd4: movi       v0.16b, #0
0x0000000003f5dbd8: stp        q0, q0, [sp, #0x30]
0x0000000003f5dbdc: stp        q0, q0, [sp, #0x10]
0x0000000003f5dbe0: str        q0, [sp]
0x0000000003f5dbe4: adrp       x0, #0x64c4000
0x0000000003f5dbe8: add        x0, x0, #0x630
0x0000000003f5dbec: adrp       x2, #0x54dd000
0x0000000003f5dbf0: add        x2, x2, #0x815
0x0000000003f5dbf4: sub        x5, x29, #0x28
0x0000000003f5dbf8: mov        w3, #0x22b2
0x0000000003f5dbfc: mov        w4, #0x452
0x0000000003f5dc00: mov        w6, #0x1000000
0x0000000003f5dc04: mov        x7, #0
0x0000000003f5dc08: bl         #0x3f5e870
0x0000000003f5dc0c: adrp       x0, #0x3f5d000
0x0000000003f5dc10: add        x0, x0, #0xc50
0x0000000003f5dc14: adrp       x1, #0x64c4000
0x0000000003f5dc18: add        x1, x1, #0x630
0x0000000003f5dc1c: adrp       x2, #0
0x0000000003f5dc20: add        x2, x2, #0
0x0000000003f5dc24: bl         #0x4b984dc
0x0000000003f5dc28: adrp       x0, #0x64c4000
0x0000000003f5dc2c: add        x0, x0, #0x868
0x0000000003f5dc30: bl         #0x43e8
0x0000000003f5dc34: b          #0x3f5db8c
0x0000000003f5dc38: mov        x19, x0
0x0000000003f5dc3c: adrp       x0, #0x64c4000
0x0000000003f5dc40: add        x0, x0, #0x868
0x0000000003f5dc44: bl         #0x4450
0x0000000003f5dc48: mov        x0, x19
0x0000000003f5dc4c: bl         #0x4b97984
