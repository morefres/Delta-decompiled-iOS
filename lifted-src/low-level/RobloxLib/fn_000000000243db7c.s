; instruction-faithful ARM64 fallback for RobloxLib::function_243db7c
0x000000000243db7c: stp        x20, x19, [sp, #-0x20]!
0x000000000243db80: stp        x29, x30, [sp, #0x10]
0x000000000243db84: add        x29, sp, #0x10
0x000000000243db88: adrp       x8, #0x6127000
0x000000000243db8c: add        x8, x8, #0x2d0
0x000000000243db90: ldarb      w8, [x8]
0x000000000243db94: tbnz       w8, #0, #0x243dbec
0x000000000243db98: adrp       x0, #0x6127000
0x000000000243db9c: add        x0, x0, #0x2d0
0x000000000243dba0: bl         #0x428c
0x000000000243dba4: cbz        w0, #0x243dbec
0x000000000243dba8: adrp       x0, #0x614d000
0x000000000243dbac: add        x0, x0, #0x870
0x000000000243dbb0: adrp       x1, #0x522b000
0x000000000243dbb4: add        x1, x1, #0xc9f
0x000000000243dbb8: bl         #0x18aac
0x000000000243dbbc: adrp       x0, #0x5ba4000
0x000000000243dbc0: ldr        x0, [x0, #0x698]
0x000000000243dbc4: adrp       x1, #0x614d000
0x000000000243dbc8: add        x1, x1, #0x870
0x000000000243dbcc: adrp       x2, #0
0x000000000243dbd0: add        x2, x2, #0
0x000000000243dbd4: bl         #0x4b984dc
0x000000000243dbd8: adrp       x0, #0x6127000
0x000000000243dbdc: add        x0, x0, #0x2d0
0x000000000243dbe0: ldp        x29, x30, [sp, #0x10]
0x000000000243dbe4: ldp        x20, x19, [sp], #0x20
0x000000000243dbe8: b          #0x43e8
0x000000000243dbec: ldp        x29, x30, [sp, #0x10]
0x000000000243dbf0: ldp        x20, x19, [sp], #0x20
0x000000000243dbf4: ret        
0x000000000243dbf8: mov        x19, x0
0x000000000243dbfc: adrp       x0, #0x6127000
0x000000000243dc00: add        x0, x0, #0x2d0
0x000000000243dc04: bl         #0x4450
0x000000000243dc08: mov        x0, x19
0x000000000243dc0c: bl         #0x4b97984
