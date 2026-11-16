; instruction-faithful ARM64 fallback for RobloxLib::function_251dba0
0x000000000251dba0: stp        x20, x19, [sp, #-0x20]!
0x000000000251dba4: stp        x29, x30, [sp, #0x10]
0x000000000251dba8: add        x29, sp, #0x10
0x000000000251dbac: ldrb       w8, [x0, #4]
0x000000000251dbb0: cmp        w8, #1
0x000000000251dbb4: b.ne       #0x251dbd8
0x000000000251dbb8: mov        x19, x0
0x000000000251dbbc: ldr        w8, [x0]
0x000000000251dbc0: cbz        w8, #0x251dbe0
0x000000000251dbc4: bl         #0x126a1c0
0x000000000251dbc8: ldr        w1, [x19]
0x000000000251dbcc: ldp        x29, x30, [sp, #0x10]
0x000000000251dbd0: ldp        x20, x19, [sp], #0x20
0x000000000251dbd4: b          #0x4409e80
0x000000000251dbd8: mov        w0, #1
0x000000000251dbdc: b          #0x251dbe4
0x000000000251dbe0: mov        w0, #0
0x000000000251dbe4: ldp        x29, x30, [sp, #0x10]
0x000000000251dbe8: ldp        x20, x19, [sp], #0x20
0x000000000251dbec: ret        
