; instruction-faithful ARM64 fallback for RobloxLib::function_45dbba8
0x00000000045dbba8: sub        sp, sp, #0x40
0x00000000045dbbac: stp        x20, x19, [sp, #0x20]
0x00000000045dbbb0: stp        x29, x30, [sp, #0x30]
0x00000000045dbbb4: add        x29, sp, #0x30
0x00000000045dbbb8: mov        x19, x1
0x00000000045dbbbc: mov        x20, x0
0x00000000045dbbc0: bl         #0x45dba90
0x00000000045dbbc4: ldr        x0, [x0]
0x00000000045dbbc8: str        x0, [sp, #0x18]
0x00000000045dbbcc: cbz        x0, #0x45dbbd4
0x00000000045dbbd0: bl         #0x469b988
0x00000000045dbbd4: bl         #0x45db9f4
0x00000000045dbbd8: mov        x1, x20
0x00000000045dbbdc: mov        x2, x19
0x00000000045dbbe0: bl         #0x461b2b8
0x00000000045dbbe4: tbz        w0, #0, #0x45dbc00
0x00000000045dbbe8: add        x0, sp, #0x18
0x00000000045dbbec: bl         #0x45f369c
0x00000000045dbbf0: ldp        x29, x30, [sp, #0x30]
0x00000000045dbbf4: ldp        x20, x19, [sp, #0x20]
0x00000000045dbbf8: add        sp, sp, #0x40
0x00000000045dbbfc: ret        
0x00000000045dbc00: adrp       x1, #0x5522000
0x00000000045dbc04: add        x1, x1, #0xb1a
0x00000000045dbc08: adrp       x3, #0x5522000
0x00000000045dbc0c: add        x3, x3, #0xbba
0x00000000045dbc10: add        x0, sp, #8
0x00000000045dbc14: mov        w2, #0x8c3
0x00000000045dbc18: mov        w4, #0x37
0x00000000045dbc1c: bl         #0x4b752b0
0x00000000045dbc20: add        x0, sp, #8
0x00000000045dbc24: bl         #0x468fb0c
0x00000000045dbc28: b          #0x45dbc2c
0x00000000045dbc2c: mov        x19, x0
0x00000000045dbc30: add        x0, sp, #0x18
0x00000000045dbc34: bl         #0x45f369c
0x00000000045dbc38: mov        x0, x19
0x00000000045dbc3c: bl         #0x4b97984
