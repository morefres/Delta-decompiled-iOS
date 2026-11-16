; instruction-faithful ARM64 fallback for RobloxLib::function_2f8dbac
0x0000000002f8dbac: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8dbb0: mov        x29, sp
0x0000000002f8dbb4: ldr        x1, [x0, #0x10]
0x0000000002f8dbb8: cbz        x1, #0x2f8dbd8
0x0000000002f8dbbc: ldp        x0, x8, [x0]
0x0000000002f8dbc0: lsl        x9, x8, #6
0x0000000002f8dbc4: sub        x2, x9, x8, lsl #3
0x0000000002f8dbc8: ldr        x8, [x0]
0x0000000002f8dbcc: ldr        x8, [x8, #0x18]
0x0000000002f8dbd0: mov        w3, #8
0x0000000002f8dbd4: blr        x8
0x0000000002f8dbd8: ldp        x29, x30, [sp], #0x10
0x0000000002f8dbdc: ret        
0x0000000002f8dbe0: bl         #0x18bd8
