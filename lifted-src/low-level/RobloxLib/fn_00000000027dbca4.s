; instruction-faithful ARM64 fallback for RobloxLib::function_27dbca4
0x00000000027dbca4: stp        x20, x19, [sp, #-0x20]!
0x00000000027dbca8: stp        x29, x30, [sp, #0x10]
0x00000000027dbcac: add        x29, sp, #0x10
0x00000000027dbcb0: mov        x20, x1
0x00000000027dbcb4: mov        x19, x0
0x00000000027dbcb8: ldp        q0, q1, [x1]
0x00000000027dbcbc: ldr        q2, [x1, #0x20]
0x00000000027dbcc0: stp        q1, q2, [x0, #0x10]
0x00000000027dbcc4: str        q0, [x0]
0x00000000027dbcc8: ldp        q0, q1, [x1, #0x30]
0x00000000027dbccc: ldp        q2, q3, [x1, #0x50]
0x00000000027dbcd0: stp        q2, q3, [x0, #0x50]
0x00000000027dbcd4: stp        q0, q1, [x0, #0x30]
0x00000000027dbcd8: ldp        q0, q1, [x1, #0x70]
0x00000000027dbcdc: ldr        q2, [x1, #0x90]
0x00000000027dbce0: ldur       q3, [x1, #0x9a]
0x00000000027dbce4: stur       q3, [x0, #0x9a]
0x00000000027dbce8: stp        q1, q2, [x0, #0x80]
0x00000000027dbcec: str        q0, [x0, #0x70]
0x00000000027dbcf0: ldrsb      w8, [x1, #0xc7]
0x00000000027dbcf4: tbnz       w8, #0x1f, #0x27dbd0c
0x00000000027dbcf8: ldur       q0, [x20, #0xb0]
0x00000000027dbcfc: ldur       x8, [x20, #0xc0]
0x00000000027dbd00: stur       x8, [x19, #0xc0]
0x00000000027dbd04: stur       q0, [x19, #0xb0]
0x00000000027dbd08: b          #0x27dbd18
0x00000000027dbd0c: ldp        x1, x2, [x20, #0xb0]
0x00000000027dbd10: add        x0, x19, #0xb0
0x00000000027dbd14: bl         #0x23268
0x00000000027dbd18: ldrsb      w8, [x20, #0xdf]
0x00000000027dbd1c: tbnz       w8, #0x1f, #0x27dbd34
0x00000000027dbd20: ldur       q0, [x20, #0xc8]
0x00000000027dbd24: ldur       x8, [x20, #0xd8]
0x00000000027dbd28: stur       x8, [x19, #0xd8]
0x00000000027dbd2c: stur       q0, [x19, #0xc8]
0x00000000027dbd30: b          #0x27dbd40
0x00000000027dbd34: ldp        x1, x2, [x20, #0xc8]
0x00000000027dbd38: add        x0, x19, #0xc8
0x00000000027dbd3c: bl         #0x23268
0x00000000027dbd40: ldrsb      w8, [x20, #0xf7]
0x00000000027dbd44: tbnz       w8, #0x1f, #0x27dbd5c
0x00000000027dbd48: ldur       q0, [x20, #0xe0]
0x00000000027dbd4c: ldur       x8, [x20, #0xf0]
0x00000000027dbd50: stur       x8, [x19, #0xf0]
0x00000000027dbd54: stur       q0, [x19, #0xe0]
0x00000000027dbd58: b          #0x27dbd68
0x00000000027dbd5c: ldp        x1, x2, [x20, #0xe0]
0x00000000027dbd60: add        x0, x19, #0xe0
0x00000000027dbd64: bl         #0x23268
0x00000000027dbd68: ldrsb      w8, [x20, #0x10f]
0x00000000027dbd6c: tbnz       w8, #0x1f, #0x27dbd84
0x00000000027dbd70: ldur       q0, [x20, #0xf8]
0x00000000027dbd74: ldr        x8, [x20, #0x108]
0x00000000027dbd78: str        x8, [x19, #0x108]
0x00000000027dbd7c: stur       q0, [x19, #0xf8]
0x00000000027dbd80: b          #0x27dbd90
0x00000000027dbd84: ldp        x1, x2, [x20, #0xf8]
0x00000000027dbd88: add        x0, x19, #0xf8
0x00000000027dbd8c: bl         #0x23268
0x00000000027dbd90: mov        x0, x19
0x00000000027dbd94: ldp        x29, x30, [sp, #0x10]
0x00000000027dbd98: ldp        x20, x19, [sp], #0x20
0x00000000027dbd9c: ret        
0x00000000027dbda0: mov        x20, x0
0x00000000027dbda4: ldrsb      w8, [x19, #0xf7]
0x00000000027dbda8: tbz        w8, #0x1f, #0x27dbdbc
0x00000000027dbdac: ldur       x0, [x19, #0xe0]
0x00000000027dbdb0: bl         #0x47e93a8
0x00000000027dbdb4: b          #0x27dbdbc
0x00000000027dbdb8: mov        x20, x0
0x00000000027dbdbc: ldrsb      w8, [x19, #0xdf]
0x00000000027dbdc0: tbz        w8, #0x1f, #0x27dbdd4
0x00000000027dbdc4: ldur       x0, [x19, #0xc8]
0x00000000027dbdc8: bl         #0x47e93a8
0x00000000027dbdcc: b          #0x27dbdd4
0x00000000027dbdd0: mov        x20, x0
0x00000000027dbdd4: ldrsb      w8, [x19, #0xc7]
0x00000000027dbdd8: tbz        w8, #0x1f, #0x27dbde4
0x00000000027dbddc: ldur       x0, [x19, #0xb0]
0x00000000027dbde0: bl         #0x47e93a8
0x00000000027dbde4: mov        x0, x20
0x00000000027dbde8: bl         #0x4b97984
