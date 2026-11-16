; instruction-faithful ARM64 fallback for RobloxLib::function_1d6dba4
0x0000000001d6dba4: sub        sp, sp, #0x90
0x0000000001d6dba8: stp        x20, x19, [sp, #0x70]
0x0000000001d6dbac: stp        x29, x30, [sp, #0x80]
0x0000000001d6dbb0: add        x29, sp, #0x80
0x0000000001d6dbb4: adrp       x19, #0x637d000
0x0000000001d6dbb8: ldr        x0, [x19, #0xf0]
0x0000000001d6dbbc: cbnz       x0, #0x1d6dbdc
0x0000000001d6dbc0: adrp       x8, #0x637d000
0x0000000001d6dbc4: add        x8, x8, #0x330
0x0000000001d6dbc8: ldarb      w8, [x8]
0x0000000001d6dbcc: tbz        w8, #0, #0x1d6dbec
0x0000000001d6dbd0: adrp       x0, #0x637d000
0x0000000001d6dbd4: add        x0, x0, #0xf8
0x0000000001d6dbd8: str        x0, [x19, #0xf0]
0x0000000001d6dbdc: ldp        x29, x30, [sp, #0x80]
0x0000000001d6dbe0: ldp        x20, x19, [sp, #0x70]
0x0000000001d6dbe4: add        sp, sp, #0x90
0x0000000001d6dbe8: ret        
0x0000000001d6dbec: adrp       x0, #0x637d000
0x0000000001d6dbf0: add        x0, x0, #0x330
0x0000000001d6dbf4: bl         #0x428c
0x0000000001d6dbf8: cbz        w0, #0x1d6dbd0
0x0000000001d6dbfc: bl         #0x41806c4
0x0000000001d6dc00: mov        x1, x0
0x0000000001d6dc04: stur       xzr, [x29, #-0x28]
0x0000000001d6dc08: sturb      wzr, [x29, #-0x20]
0x0000000001d6dc0c: mov        w8, #0x108
0x0000000001d6dc10: stur       w8, [x29, #-0x1c]
0x0000000001d6dc14: sturb      wzr, [x29, #-0x18]
0x0000000001d6dc18: movi       v0.16b, #0
0x0000000001d6dc1c: stp        q0, q0, [sp, #0x30]
0x0000000001d6dc20: stp        q0, q0, [sp, #0x10]
0x0000000001d6dc24: str        q0, [sp]
0x0000000001d6dc28: adrp       x0, #0x637d000
0x0000000001d6dc2c: add        x0, x0, #0xf8
0x0000000001d6dc30: adrp       x2, #0x5372000
0x0000000001d6dc34: add        x2, x2, #0xf47
0x0000000001d6dc38: sub        x5, x29, #0x28
0x0000000001d6dc3c: mov        w3, #0x38b5
0x0000000001d6dc40: mov        w4, #0x31d
0x0000000001d6dc44: mov        w6, #0x10
0x0000000001d6dc48: mov        x7, #0
0x0000000001d6dc4c: bl         #0x1d6df68
0x0000000001d6dc50: adrp       x0, #0x1d6d000
0x0000000001d6dc54: add        x0, x0, #0xc94
0x0000000001d6dc58: adrp       x1, #0x637d000
0x0000000001d6dc5c: add        x1, x1, #0xf8
0x0000000001d6dc60: adrp       x2, #0
0x0000000001d6dc64: add        x2, x2, #0
0x0000000001d6dc68: bl         #0x4b984dc
0x0000000001d6dc6c: adrp       x0, #0x637d000
0x0000000001d6dc70: add        x0, x0, #0x330
0x0000000001d6dc74: bl         #0x43e8
0x0000000001d6dc78: b          #0x1d6dbd0
0x0000000001d6dc7c: mov        x19, x0
0x0000000001d6dc80: adrp       x0, #0x637d000
0x0000000001d6dc84: add        x0, x0, #0x330
0x0000000001d6dc88: bl         #0x4450
0x0000000001d6dc8c: mov        x0, x19
0x0000000001d6dc90: bl         #0x4b97984
