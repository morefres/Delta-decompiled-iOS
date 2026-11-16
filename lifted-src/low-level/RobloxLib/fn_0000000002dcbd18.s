; instruction-faithful ARM64 fallback for RobloxLib::function_2dcbd18
0x0000000002dcbd18: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcbd1c: stp        x29, x30, [sp, #0x10]
0x0000000002dcbd20: add        x29, sp, #0x10
0x0000000002dcbd24: mov        x19, x0
0x0000000002dcbd28: ldr        x20, [x0, #0x28]
0x0000000002dcbd2c: ldr        x8, [x20]
0x0000000002dcbd30: ldr        x9, [x8, #0x7b70]
0x0000000002dcbd34: cbz        x9, #0x2dcbd70
0x0000000002dcbd38: ldr        w8, [x8, #0xcc]
0x0000000002dcbd3c: cmp        w8, #5
0x0000000002dcbd40: ccmp       w8, #0, #4, ne
0x0000000002dcbd44: b.ne       #0x2dcbd5c
0x0000000002dcbd48: adrp       x0, #0x65f2000
0x0000000002dcbd4c: add        x0, x0, #0x778
0x0000000002dcbd50: bl         #0x2dcb894
0x0000000002dcbd54: mov        x19, #0
0x0000000002dcbd58: b          #0x2dcbd70
0x0000000002dcbd5c: mov        w0, #0x30
0x0000000002dcbd60: bl         #0x47e9370
0x0000000002dcbd64: mov        x19, x0
0x0000000002dcbd68: mov        x1, x20
0x0000000002dcbd6c: bl         #0x2dcc4ac
0x0000000002dcbd70: mov        x0, x19
0x0000000002dcbd74: ldp        x29, x30, [sp, #0x10]
0x0000000002dcbd78: ldp        x20, x19, [sp], #0x20
0x0000000002dcbd7c: ret        
0x0000000002dcbd80: mov        x20, x0
0x0000000002dcbd84: mov        x0, x19
0x0000000002dcbd88: bl         #0x47e93a8
0x0000000002dcbd8c: mov        x0, x20
0x0000000002dcbd90: bl         #0x4b97984
