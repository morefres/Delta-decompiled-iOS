; instruction-faithful ARM64 fallback for RobloxLib::function_2d7dbc0
0x0000000002d7dbc0: sub        sp, sp, #0xd0
0x0000000002d7dbc4: stp        x20, x19, [sp, #0xb0]
0x0000000002d7dbc8: stp        x29, x30, [sp, #0xc0]
0x0000000002d7dbcc: add        x29, sp, #0xc0
0x0000000002d7dbd0: mov        x20, x1
0x0000000002d7dbd4: mov        x19, x0
0x0000000002d7dbd8: adrp       x8, #0x5ba4000
0x0000000002d7dbdc: ldr        x8, [x8, #0x338]
0x0000000002d7dbe0: ldr        x8, [x8]
0x0000000002d7dbe4: stur       x8, [x29, #-0x18]
0x0000000002d7dbe8: bl         #0x695394
0x0000000002d7dbec: adrp       x2, #0x2d7d000
0x0000000002d7dbf0: add        x2, x2, #0xc44
0x0000000002d7dbf4: mov        x0, sp
0x0000000002d7dbf8: mov        x1, x20
0x0000000002d7dbfc: bl         #0x696230
0x0000000002d7dc00: mov        x1, sp
0x0000000002d7dc04: mov        x0, x19
0x0000000002d7dc08: bl         #0x69626c
0x0000000002d7dc0c: mov        x0, sp
0x0000000002d7dc10: bl         #0x6961e8
0x0000000002d7dc14: ldur       x8, [x29, #-0x18]
0x0000000002d7dc18: adrp       x9, #0x5ba4000
0x0000000002d7dc1c: ldr        x9, [x9, #0x338]
0x0000000002d7dc20: ldr        x9, [x9]
0x0000000002d7dc24: cmp        x9, x8
0x0000000002d7dc28: b.ne       #0x2d7dc40
0x0000000002d7dc2c: mov        x0, x19
0x0000000002d7dc30: ldp        x29, x30, [sp, #0xc0]
0x0000000002d7dc34: ldp        x20, x19, [sp, #0xb0]
0x0000000002d7dc38: add        sp, sp, #0xd0
0x0000000002d7dc3c: ret        
0x0000000002d7dc40: bl         #0x4b98620
