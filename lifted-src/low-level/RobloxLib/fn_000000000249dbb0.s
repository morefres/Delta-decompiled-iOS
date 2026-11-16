; instruction-faithful ARM64 fallback for RobloxLib::function_249dbb0
0x000000000249dbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000249dbb4: stp        x29, x30, [sp, #0x10]
0x000000000249dbb8: add        x29, sp, #0x10
0x000000000249dbbc: mov        x19, x0
0x000000000249dbc0: bl         #0x4182a3c
0x000000000249dbc4: adrp       x8, #0x5da0000
0x000000000249dbc8: add        x8, x8, #0x8c8
0x000000000249dbcc: str        x8, [x0]
0x000000000249dbd0: bl         #0x1d13a48
0x000000000249dbd4: str        x0, [x19, #0x18]
0x000000000249dbd8: bl         #0x1d13a48
0x000000000249dbdc: bl         #0x4408e0c
0x000000000249dbe0: bl         #0x4408bf4
0x000000000249dbe4: mov        x0, x19
0x000000000249dbe8: ldp        x29, x30, [sp, #0x10]
0x000000000249dbec: ldp        x20, x19, [sp], #0x20
0x000000000249dbf0: ret        
0x000000000249dbf4: mov        x20, x0
0x000000000249dbf8: mov        x0, x19
0x000000000249dbfc: bl         #0x4182bf0
0x000000000249dc00: mov        x0, x20
0x000000000249dc04: bl         #0x4b97984
