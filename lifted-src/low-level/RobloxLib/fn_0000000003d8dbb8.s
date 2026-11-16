; instruction-faithful ARM64 fallback for RobloxLib::function_3d8dbb8
0x0000000003d8dbb8: mov        x8, x0
0x0000000003d8dbbc: mov        w9, #0xce70
0x0000000003d8dbc0: ldr        x0, [x0, x9]
0x0000000003d8dbc4: ldrb       w9, [x0, #8]
0x0000000003d8dbc8: cmp        w9, #1
0x0000000003d8dbcc: b.ne       #0x3d8dbec
0x0000000003d8dbd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003d8dbd4: mov        x29, sp
0x0000000003d8dbd8: ldr        x8, [x0]
0x0000000003d8dbdc: ldr        x8, [x8, #0x190]
0x0000000003d8dbe0: blr        x8
0x0000000003d8dbe4: ldp        x29, x30, [sp], #0x10
0x0000000003d8dbe8: b          #0x3e105e8
0x0000000003d8dbec: add        x0, x8, #8
0x0000000003d8dbf0: ret        
