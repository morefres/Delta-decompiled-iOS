; instruction-faithful ARM64 fallback for RobloxLib::function_1e2db88
0x0000000001e2db88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2db8c: stp        x29, x30, [sp, #0x10]
0x0000000001e2db90: add        x29, sp, #0x10
0x0000000001e2db94: adrp       x8, #0x60e6000
0x0000000001e2db98: add        x8, x8, #0x840
0x0000000001e2db9c: ldarb      w8, [x8]
0x0000000001e2dba0: tbnz       w8, #0, #0x1e2dbec
0x0000000001e2dba4: adrp       x0, #0x60e6000
0x0000000001e2dba8: add        x0, x0, #0x840
0x0000000001e2dbac: bl         #0x428c
0x0000000001e2dbb0: cbz        w0, #0x1e2dbec
0x0000000001e2dbb4: bl         #0x47ef6a4
0x0000000001e2dbb8: mov        w8, #0x1759
0x0000000001e2dbbc: movk       w8, #0xd1b7, lsl #16
0x0000000001e2dbc0: umull      x8, w0, w8
0x0000000001e2dbc4: lsr        x8, x8, #0x2d
0x0000000001e2dbc8: mov        w9, #0x2710
0x0000000001e2dbcc: msub       w8, w8, w9, w0
0x0000000001e2dbd0: adrp       x9, #0x60e6000
0x0000000001e2dbd4: str        w8, [x9, #0x838]
0x0000000001e2dbd8: adrp       x0, #0x60e6000
0x0000000001e2dbdc: add        x0, x0, #0x840
0x0000000001e2dbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001e2dbe4: ldp        x20, x19, [sp], #0x20
0x0000000001e2dbe8: b          #0x43e8
0x0000000001e2dbec: ldp        x29, x30, [sp, #0x10]
0x0000000001e2dbf0: ldp        x20, x19, [sp], #0x20
0x0000000001e2dbf4: ret        
0x0000000001e2dbf8: mov        x19, x0
0x0000000001e2dbfc: adrp       x0, #0x60e6000
0x0000000001e2dc00: add        x0, x0, #0x840
0x0000000001e2dc04: bl         #0x4450
0x0000000001e2dc08: mov        x0, x19
0x0000000001e2dc0c: bl         #0x4b97984
