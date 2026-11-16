; instruction-faithful ARM64 fallback for RobloxLib::function_1d8db94
0x0000000001d8db94: sub        sp, sp, #0x90
0x0000000001d8db98: stp        x20, x19, [sp, #0x70]
0x0000000001d8db9c: stp        x29, x30, [sp, #0x80]
0x0000000001d8dba0: add        x29, sp, #0x80
0x0000000001d8dba4: adrp       x19, #0x6383000
0x0000000001d8dba8: ldr        x0, [x19, #0xe38]
0x0000000001d8dbac: cbnz       x0, #0x1d8dbcc
0x0000000001d8dbb0: adrp       x8, #0x6384000
0x0000000001d8dbb4: add        x8, x8, #0x78
0x0000000001d8dbb8: ldarb      w8, [x8]
0x0000000001d8dbbc: tbz        w8, #0, #0x1d8dbdc
0x0000000001d8dbc0: adrp       x0, #0x6383000
0x0000000001d8dbc4: add        x0, x0, #0xe40
0x0000000001d8dbc8: str        x0, [x19, #0xe38]
0x0000000001d8dbcc: ldp        x29, x30, [sp, #0x80]
0x0000000001d8dbd0: ldp        x20, x19, [sp, #0x70]
0x0000000001d8dbd4: add        sp, sp, #0x90
0x0000000001d8dbd8: ret        
0x0000000001d8dbdc: adrp       x0, #0x6384000
0x0000000001d8dbe0: add        x0, x0, #0x78
0x0000000001d8dbe4: bl         #0x428c
0x0000000001d8dbe8: cbz        w0, #0x1d8dbc0
0x0000000001d8dbec: bl         #0x41806c4
0x0000000001d8dbf0: mov        x1, x0
0x0000000001d8dbf4: stur       xzr, [x29, #-0x28]
0x0000000001d8dbf8: sturb      wzr, [x29, #-0x20]
0x0000000001d8dbfc: mov        w8, #0x103
0x0000000001d8dc00: stur       w8, [x29, #-0x1c]
0x0000000001d8dc04: sturb      wzr, [x29, #-0x18]
0x0000000001d8dc08: movi       v0.16b, #0
0x0000000001d8dc0c: stp        q0, q0, [sp, #0x30]
0x0000000001d8dc10: stp        q0, q0, [sp, #0x10]
0x0000000001d8dc14: str        q0, [sp]
0x0000000001d8dc18: adrp       x0, #0x6383000
0x0000000001d8dc1c: add        x0, x0, #0xe40
0x0000000001d8dc20: adrp       x2, #0x5373000
0x0000000001d8dc24: add        x2, x2, #0x6a2
0x0000000001d8dc28: sub        x5, x29, #0x28
0x0000000001d8dc2c: mov        w3, #0x3cf2
0x0000000001d8dc30: mov        w4, #0x360
0x0000000001d8dc34: mov        w6, #0x100000
0x0000000001d8dc38: mov        x7, #0
0x0000000001d8dc3c: bl         #0x1d8df28
0x0000000001d8dc40: adrp       x0, #0x1d8d000
0x0000000001d8dc44: add        x0, x0, #0xc84
0x0000000001d8dc48: adrp       x1, #0x6383000
0x0000000001d8dc4c: add        x1, x1, #0xe40
0x0000000001d8dc50: adrp       x2, #0
0x0000000001d8dc54: add        x2, x2, #0
0x0000000001d8dc58: bl         #0x4b984dc
0x0000000001d8dc5c: adrp       x0, #0x6384000
0x0000000001d8dc60: add        x0, x0, #0x78
0x0000000001d8dc64: bl         #0x43e8
0x0000000001d8dc68: b          #0x1d8dbc0
0x0000000001d8dc6c: mov        x19, x0
0x0000000001d8dc70: adrp       x0, #0x6384000
0x0000000001d8dc74: add        x0, x0, #0x78
0x0000000001d8dc78: bl         #0x4450
0x0000000001d8dc7c: mov        x0, x19
0x0000000001d8dc80: bl         #0x4b97984
