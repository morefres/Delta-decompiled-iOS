; instruction-faithful ARM64 fallback for RobloxLib::function_2a8db2c
0x0000000002a8db2c: sub        sp, sp, #0x90
0x0000000002a8db30: stp        x20, x19, [sp, #0x70]
0x0000000002a8db34: stp        x29, x30, [sp, #0x80]
0x0000000002a8db38: add        x29, sp, #0x80
0x0000000002a8db3c: adrp       x19, #0x6415000
0x0000000002a8db40: ldr        x0, [x19, #0x8f8]
0x0000000002a8db44: cbnz       x0, #0x2a8db64
0x0000000002a8db48: adrp       x8, #0x6415000
0x0000000002a8db4c: add        x8, x8, #0xb30
0x0000000002a8db50: ldarb      w8, [x8]
0x0000000002a8db54: tbz        w8, #0, #0x2a8db74
0x0000000002a8db58: adrp       x0, #0x6415000
0x0000000002a8db5c: add        x0, x0, #0x900
0x0000000002a8db60: str        x0, [x19, #0x8f8]
0x0000000002a8db64: ldp        x29, x30, [sp, #0x80]
0x0000000002a8db68: ldp        x20, x19, [sp, #0x70]
0x0000000002a8db6c: add        sp, sp, #0x90
0x0000000002a8db70: ret        
0x0000000002a8db74: adrp       x0, #0x6415000
0x0000000002a8db78: add        x0, x0, #0xb30
0x0000000002a8db7c: bl         #0x428c
0x0000000002a8db80: cbz        w0, #0x2a8db58
0x0000000002a8db84: bl         #0x2a8a6b8
0x0000000002a8db88: mov        x1, x0
0x0000000002a8db8c: stur       xzr, [x29, #-0x28]
0x0000000002a8db90: sturb      wzr, [x29, #-0x20]
0x0000000002a8db94: mov        w8, #0x11b
0x0000000002a8db98: stur       w8, [x29, #-0x1c]
0x0000000002a8db9c: sturb      wzr, [x29, #-0x18]
0x0000000002a8dba0: movi       v0.16b, #0
0x0000000002a8dba4: stp        q0, q0, [sp, #0x30]
0x0000000002a8dba8: stp        q0, q0, [sp, #0x10]
0x0000000002a8dbac: str        q0, [sp]
0x0000000002a8dbb0: adrp       x0, #0x6415000
0x0000000002a8dbb4: add        x0, x0, #0x900
0x0000000002a8dbb8: adrp       x2, #0x5404000
0x0000000002a8dbbc: add        x2, x2, #0xec5
0x0000000002a8dbc0: sub        x5, x29, #0x28
0x0000000002a8dbc4: mov        w3, #0x491a
0x0000000002a8dbc8: mov        w4, #0x427
0x0000000002a8dbcc: mov        w6, #0x2000000
0x0000000002a8dbd0: mov        x7, #0
0x0000000002a8dbd4: bl         #0x2a8dcb8
0x0000000002a8dbd8: adrp       x0, #0x2a8d000
0x0000000002a8dbdc: add        x0, x0, #0xc1c
0x0000000002a8dbe0: adrp       x1, #0x6415000
0x0000000002a8dbe4: add        x1, x1, #0x900
0x0000000002a8dbe8: adrp       x2, #0
0x0000000002a8dbec: add        x2, x2, #0
0x0000000002a8dbf0: bl         #0x4b984dc
0x0000000002a8dbf4: adrp       x0, #0x6415000
0x0000000002a8dbf8: add        x0, x0, #0xb30
0x0000000002a8dbfc: bl         #0x43e8
0x0000000002a8dc00: b          #0x2a8db58
0x0000000002a8dc04: mov        x19, x0
0x0000000002a8dc08: adrp       x0, #0x6415000
0x0000000002a8dc0c: add        x0, x0, #0xb30
0x0000000002a8dc10: bl         #0x4450
0x0000000002a8dc14: mov        x0, x19
0x0000000002a8dc18: bl         #0x4b97984
