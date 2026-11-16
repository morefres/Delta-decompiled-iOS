; instruction-faithful ARM64 fallback for RobloxLib::function_1e9dbbc
0x0000000001e9dbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9dbc0: stp        x29, x30, [sp, #0x10]
0x0000000001e9dbc4: add        x29, sp, #0x10
0x0000000001e9dbc8: adrp       x19, #0x63b1000
0x0000000001e9dbcc: ldr        x0, [x19, #0x970]
0x0000000001e9dbd0: cbnz       x0, #0x1e9dbe0
0x0000000001e9dbd4: bl         #0x1e9da98
0x0000000001e9dbd8: ldr        x0, [x0, #8]
0x0000000001e9dbdc: str        x0, [x19, #0x970]
0x0000000001e9dbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001e9dbe4: ldp        x20, x19, [sp], #0x20
0x0000000001e9dbe8: ret        
