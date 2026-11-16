; instruction-faithful ARM64 fallback for RobloxLib::function_181dbc0
0x000000000181dbc0: stp        x20, x19, [sp, #-0x20]!
0x000000000181dbc4: stp        x29, x30, [sp, #0x10]
0x000000000181dbc8: add        x29, sp, #0x10
0x000000000181dbcc: mov        x19, x0
0x000000000181dbd0: adrp       x8, #0x6121000
0x000000000181dbd4: ldr        x1, [x8, #0xa20]
0x000000000181dbd8: adrp       x2, #0x4c4d000
0x000000000181dbdc: add        x2, x2, #0xda0
0x000000000181dbe0: bl         #0x41abbd4
0x000000000181dbe4: mov        x0, x19
0x000000000181dbe8: mov        w1, #-1
0x000000000181dbec: mov        w2, #1
0x000000000181dbf0: bl         #0x41a8c44
0x000000000181dbf4: mov        x0, x19
0x000000000181dbf8: mov        w1, #-2
0x000000000181dbfc: ldp        x29, x30, [sp, #0x10]
0x000000000181dc00: ldp        x20, x19, [sp], #0x20
0x000000000181dc04: b          #0x41a6a3c
