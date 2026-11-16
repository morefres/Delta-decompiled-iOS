; instruction-faithful ARM64 fallback for RobloxLib::function_2f5dbb4
0x0000000002f5dbb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5dbb8: stp        x29, x30, [sp, #0x10]
0x0000000002f5dbbc: add        x29, sp, #0x10
0x0000000002f5dbc0: adrp       x8, #0x60e6000
0x0000000002f5dbc4: add        x8, x8, #0x840
0x0000000002f5dbc8: ldarb      w8, [x8]
0x0000000002f5dbcc: tbnz       w8, #0, #0x2f5dc18
0x0000000002f5dbd0: adrp       x0, #0x60e6000
0x0000000002f5dbd4: add        x0, x0, #0x840
0x0000000002f5dbd8: bl         #0x428c
0x0000000002f5dbdc: cbz        w0, #0x2f5dc18
0x0000000002f5dbe0: bl         #0x47ef6a4
0x0000000002f5dbe4: mov        w8, #0x1759
0x0000000002f5dbe8: movk       w8, #0xd1b7, lsl #16
0x0000000002f5dbec: umull      x8, w0, w8
0x0000000002f5dbf0: lsr        x8, x8, #0x2d
0x0000000002f5dbf4: mov        w9, #0x2710
0x0000000002f5dbf8: msub       w8, w8, w9, w0
0x0000000002f5dbfc: adrp       x9, #0x60e6000
0x0000000002f5dc00: str        w8, [x9, #0x838]
0x0000000002f5dc04: adrp       x0, #0x60e6000
0x0000000002f5dc08: add        x0, x0, #0x840
0x0000000002f5dc0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5dc10: ldp        x20, x19, [sp], #0x20
0x0000000002f5dc14: b          #0x43e8
0x0000000002f5dc18: ldp        x29, x30, [sp, #0x10]
0x0000000002f5dc1c: ldp        x20, x19, [sp], #0x20
0x0000000002f5dc20: ret        
0x0000000002f5dc24: mov        x19, x0
0x0000000002f5dc28: adrp       x0, #0x60e6000
0x0000000002f5dc2c: add        x0, x0, #0x840
0x0000000002f5dc30: bl         #0x4450
0x0000000002f5dc34: mov        x0, x19
0x0000000002f5dc38: bl         #0x4b97984
