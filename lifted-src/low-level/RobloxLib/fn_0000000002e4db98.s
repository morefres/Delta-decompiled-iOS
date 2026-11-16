; instruction-faithful ARM64 fallback for RobloxLib::function_2e4db98
0x0000000002e4db98: adrp       x8, #0x614e000
0x0000000002e4db9c: ldrb       w9, [x8, #0x4d0]
0x0000000002e4dba0: tbnz       w9, #0, #0x2e4dbe8
0x0000000002e4dba4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4dba8: stp        x29, x30, [sp, #0x10]
0x0000000002e4dbac: add        x29, sp, #0x10
0x0000000002e4dbb0: mov        w9, #1
0x0000000002e4dbb4: strb       w9, [x8, #0x4d0]
0x0000000002e4dbb8: adrp       x19, #0x614e000
0x0000000002e4dbbc: add        x19, x19, #0x4c0
0x0000000002e4dbc0: mov        x8, x19
0x0000000002e4dbc4: bl         #0xab0b8
0x0000000002e4dbc8: adrp       x0, #0xab000
0x0000000002e4dbcc: add        x0, x0, #0x334
0x0000000002e4dbd0: adrp       x2, #0
0x0000000002e4dbd4: add        x2, x2, #0
0x0000000002e4dbd8: mov        x1, x19
0x0000000002e4dbdc: ldp        x29, x30, [sp, #0x10]
0x0000000002e4dbe0: ldp        x20, x19, [sp], #0x20
0x0000000002e4dbe4: b          #0x4b984dc
0x0000000002e4dbe8: ret        
