; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dbb0
0x0000000001c3dbb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3dbb4: stp        x29, x30, [sp, #0x10]
0x0000000001c3dbb8: add        x29, sp, #0x10
0x0000000001c3dbbc: bl         #0x1c3c180
0x0000000001c3dbc0: mov        x19, x0
0x0000000001c3dbc4: adrp       x1, #0x5d56000
0x0000000001c3dbc8: add        x1, x1, #0xdc0
0x0000000001c3dbcc: add        x0, x0, #0x70
0x0000000001c3dbd0: mov        w2, #2
0x0000000001c3dbd4: bl         #0x440afa4
0x0000000001c3dbd8: adrp       x1, #0x5d56000
0x0000000001c3dbdc: add        x1, x1, #0xdd0
0x0000000001c3dbe0: add        x0, x19, #0xb8
0x0000000001c3dbe4: mov        w2, #4
0x0000000001c3dbe8: bl         #0x440afa4
0x0000000001c3dbec: adrp       x1, #0x5d56000
0x0000000001c3dbf0: add        x1, x1, #0xdf0
0x0000000001c3dbf4: add        x0, x19, #0x100
0x0000000001c3dbf8: mov        w2, #3
0x0000000001c3dbfc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3dc00: ldp        x20, x19, [sp], #0x20
0x0000000001c3dc04: b          #0x440afa4
