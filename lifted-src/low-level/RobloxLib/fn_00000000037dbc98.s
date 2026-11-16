; instruction-faithful ARM64 fallback for RobloxLib::function_37dbc98
0x00000000037dbc98: stp        x20, x19, [sp, #-0x20]!
0x00000000037dbc9c: stp        x29, x30, [sp, #0x10]
0x00000000037dbca0: add        x29, sp, #0x10
0x00000000037dbca4: adrp       x8, #0x6184000
0x00000000037dbca8: add        x8, x8, #0xe90
0x00000000037dbcac: ldarb      w8, [x8]
0x00000000037dbcb0: tbnz       w8, #0, #0x37dbd1c
0x00000000037dbcb4: adrp       x0, #0x6184000
0x00000000037dbcb8: add        x0, x0, #0xe90
0x00000000037dbcbc: bl         #0x428c
0x00000000037dbcc0: cbz        w0, #0x37dbd1c
0x00000000037dbcc4: mov        w0, #0x30
0x00000000037dbcc8: bl         #0x47e9370
0x00000000037dbccc: stp        xzr, xzr, [x0, #8]
0x00000000037dbcd0: adrp       x8, #0x5ede000
0x00000000037dbcd4: add        x8, x8, #0xe20
0x00000000037dbcd8: str        x8, [x0]
0x00000000037dbcdc: str        xzr, [x0, #0x28]
0x00000000037dbce0: mov        x8, x0
0x00000000037dbce4: str        xzr, [x8, #0x20]!
0x00000000037dbce8: adrp       x1, #0x6184000
0x00000000037dbcec: add        x1, x1, #0xe80
0x00000000037dbcf0: stp        x8, x0, [x1]
0x00000000037dbcf4: adrp       x0, #0x2dd5000
0x00000000037dbcf8: add        x0, x0, #0xa8
0x00000000037dbcfc: adrp       x2, #0
0x00000000037dbd00: add        x2, x2, #0
0x00000000037dbd04: bl         #0x4b984dc
0x00000000037dbd08: adrp       x0, #0x6184000
0x00000000037dbd0c: add        x0, x0, #0xe90
0x00000000037dbd10: ldp        x29, x30, [sp, #0x10]
0x00000000037dbd14: ldp        x20, x19, [sp], #0x20
0x00000000037dbd18: b          #0x43e8
0x00000000037dbd1c: ldp        x29, x30, [sp, #0x10]
0x00000000037dbd20: ldp        x20, x19, [sp], #0x20
0x00000000037dbd24: ret        
0x00000000037dbd28: mov        x19, x0
0x00000000037dbd2c: adrp       x0, #0x6184000
0x00000000037dbd30: add        x0, x0, #0xe90
0x00000000037dbd34: bl         #0x4450
0x00000000037dbd38: mov        x0, x19
0x00000000037dbd3c: bl         #0x4b97984
