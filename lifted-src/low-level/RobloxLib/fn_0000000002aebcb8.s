; instruction-faithful ARM64 fallback for RobloxLib::function_2aebcb8
0x0000000002aebcb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aebcbc: stp        x20, x19, [sp, #0x10]
0x0000000002aebcc0: stp        x29, x30, [sp, #0x20]
0x0000000002aebcc4: add        x29, sp, #0x20
0x0000000002aebcc8: mov        x21, x2
0x0000000002aebccc: mov        x22, x1
0x0000000002aebcd0: mov        x19, x0
0x0000000002aebcd4: bl         #0x2aeb0fc
0x0000000002aebcd8: adrp       x8, #0x5ecb000
0x0000000002aebcdc: add        x8, x8, #0xe50
0x0000000002aebce0: str        x8, [x0]
0x0000000002aebce4: mov        x20, x0
0x0000000002aebce8: str        xzr, [x20, #0x70]!
0x0000000002aebcec: stp        xzr, xzr, [x0, #0x78]
0x0000000002aebcf0: adrp       x8, #0x4bce000
0x0000000002aebcf4: ldr        q0, [x8, #0x5d0]
0x0000000002aebcf8: stur       q0, [x0, #0x8c]
0x0000000002aebcfc: stur       q0, [x0, #0x9c]
0x0000000002aebd00: bl         #0x2aebc54
0x0000000002aebd04: add        x0, x19, #0x40
0x0000000002aebd08: mov        x1, x22
0x0000000002aebd0c: bl         #0x4b97d5c
0x0000000002aebd10: mov        x0, x20
0x0000000002aebd14: mov        x1, x21
0x0000000002aebd18: bl         #0x4b97d5c
0x0000000002aebd1c: mov        x0, x19
0x0000000002aebd20: ldp        x29, x30, [sp, #0x20]
0x0000000002aebd24: ldp        x20, x19, [sp, #0x10]
0x0000000002aebd28: ldp        x22, x21, [sp], #0x30
0x0000000002aebd2c: ret        
0x0000000002aebd30: mov        x21, x0
0x0000000002aebd34: ldrsb      w8, [x19, #0x87]
0x0000000002aebd38: tbz        w8, #0x1f, #0x2aebd44
0x0000000002aebd3c: ldr        x0, [x20]
0x0000000002aebd40: bl         #0x47e93a8
0x0000000002aebd44: mov        x0, x19
0x0000000002aebd48: bl         #0x2aeb1f8
0x0000000002aebd4c: mov        x0, x21
0x0000000002aebd50: bl         #0x4b97984
