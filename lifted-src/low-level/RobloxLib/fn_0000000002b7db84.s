; instruction-faithful ARM64 fallback for RobloxLib::function_2b7db84
0x0000000002b7db84: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7db88: stp        x29, x30, [sp, #0x10]
0x0000000002b7db8c: add        x29, sp, #0x10
0x0000000002b7db90: adrp       x8, #0x60ea000
0x0000000002b7db94: add        x8, x8, #0x430
0x0000000002b7db98: ldarb      w8, [x8]
0x0000000002b7db9c: tbnz       w8, #0, #0x2b7dbf4
0x0000000002b7dba0: adrp       x0, #0x60ea000
0x0000000002b7dba4: add        x0, x0, #0x430
0x0000000002b7dba8: bl         #0x428c
0x0000000002b7dbac: cbz        w0, #0x2b7dbf4
0x0000000002b7dbb0: adrp       x0, #0x60ea000
0x0000000002b7dbb4: add        x0, x0, #0x418
0x0000000002b7dbb8: adrp       x1, #0x521a000
0x0000000002b7dbbc: add        x1, x1, #0x806
0x0000000002b7dbc0: bl         #0x18aac
0x0000000002b7dbc4: adrp       x0, #0x5ba4000
0x0000000002b7dbc8: ldr        x0, [x0, #0x698]
0x0000000002b7dbcc: adrp       x1, #0x60ea000
0x0000000002b7dbd0: add        x1, x1, #0x418
0x0000000002b7dbd4: adrp       x2, #0
0x0000000002b7dbd8: add        x2, x2, #0
0x0000000002b7dbdc: bl         #0x4b984dc
0x0000000002b7dbe0: adrp       x0, #0x60ea000
0x0000000002b7dbe4: add        x0, x0, #0x430
0x0000000002b7dbe8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dbec: ldp        x20, x19, [sp], #0x20
0x0000000002b7dbf0: b          #0x43e8
0x0000000002b7dbf4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dbf8: ldp        x20, x19, [sp], #0x20
0x0000000002b7dbfc: ret        
0x0000000002b7dc00: mov        x19, x0
0x0000000002b7dc04: adrp       x0, #0x60ea000
0x0000000002b7dc08: add        x0, x0, #0x430
0x0000000002b7dc0c: bl         #0x4450
0x0000000002b7dc10: mov        x0, x19
0x0000000002b7dc14: bl         #0x4b97984
