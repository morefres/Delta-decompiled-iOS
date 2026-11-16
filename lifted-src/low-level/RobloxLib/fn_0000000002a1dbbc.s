; instruction-faithful ARM64 fallback for RobloxLib::function_2a1dbbc
0x0000000002a1dbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1dbc0: stp        x29, x30, [sp, #0x10]
0x0000000002a1dbc4: add        x29, sp, #0x10
0x0000000002a1dbc8: mov        x19, x2
0x0000000002a1dbcc: ldp        x8, x9, [x0, #0xa8]
0x0000000002a1dbd0: add        x0, x1, x9, asr #1
0x0000000002a1dbd4: tbz        w9, #0, #0x2a1dbe0
0x0000000002a1dbd8: ldr        x9, [x0]
0x0000000002a1dbdc: ldr        x8, [x9, w8, uxtw]
0x0000000002a1dbe0: blr        x8
0x0000000002a1dbe4: mov        x0, x19
0x0000000002a1dbe8: ldp        x29, x30, [sp, #0x10]
0x0000000002a1dbec: ldp        x20, x19, [sp], #0x20
0x0000000002a1dbf0: b          #0x17ee2e4
