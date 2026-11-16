; instruction-faithful ARM64 fallback for RobloxLib::function_2e7dbb8
0x0000000002e7dbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7dbbc: stp        x29, x30, [sp, #0x10]
0x0000000002e7dbc0: add        x29, sp, #0x10
0x0000000002e7dbc4: mov        x19, x1
0x0000000002e7dbc8: mov        x20, x0
0x0000000002e7dbcc: adrp       x8, #0x616e000
0x0000000002e7dbd0: add        x8, x8, #0x4d8
0x0000000002e7dbd4: ldarb      w8, [x8]
0x0000000002e7dbd8: tbz        w8, #0, #0x2e7dc10
0x0000000002e7dbdc: add        x0, x20, #0x98
0x0000000002e7dbe0: bl         #0x7c86f8
0x0000000002e7dbe4: cbz        x0, #0x2e7dbfc
0x0000000002e7dbe8: add        x0, x20, #0xc8
0x0000000002e7dbec: mov        x1, x19
0x0000000002e7dbf0: ldp        x29, x30, [sp, #0x10]
0x0000000002e7dbf4: ldp        x20, x19, [sp], #0x20
0x0000000002e7dbf8: b          #0x24be468
0x0000000002e7dbfc: adrp       x0, #0x616e000
0x0000000002e7dc00: add        x0, x0, #0x4b0
0x0000000002e7dc04: ldp        x29, x30, [sp, #0x10]
0x0000000002e7dc08: ldp        x20, x19, [sp], #0x20
0x0000000002e7dc0c: ret        
0x0000000002e7dc10: bl         #0x4b42c78
0x0000000002e7dc14: b          #0x2e7dbdc
