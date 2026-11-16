; instruction-faithful ARM64 fallback for RobloxLib::function_2b44c78
0x0000000002b44c78: stp        x28, x27, [sp, #-0x30]!
0x0000000002b44c7c: stp        x20, x19, [sp, #0x10]
0x0000000002b44c80: stp        x29, x30, [sp, #0x20]
0x0000000002b44c84: add        x29, sp, #0x20
0x0000000002b44c88: sub        sp, sp, #0x290
0x0000000002b44c8c: mov        x20, x1
0x0000000002b44c90: mov        x19, x0
0x0000000002b44c94: bl         #0x3e79b80
0x0000000002b44c98: cbz        x0, #0x2b44db4
0x0000000002b44c9c: bl         #0x3e79588
0x0000000002b44ca0: cbnz       w0, #0x2b44dc0
0x0000000002b44ca4: ldr        x8, [x19, #0x1b8]
0x0000000002b44ca8: add        x9, x8, #1
0x0000000002b44cac: str        x9, [x19, #0x1b8]
0x0000000002b44cb0: stur       x8, [x29, #-0x30]
0x0000000002b44cb4: stur       x8, [x29, #-0x48]
0x0000000002b44cb8: sub        x8, x29, #0x48
0x0000000002b44cbc: str        x8, [sp]
0x0000000002b44cc0: adrp       x2, #0x4bdd000
0x0000000002b44cc4: add        x2, x2, #0x500
0x0000000002b44cc8: add        x0, x19, #0x1c0
0x0000000002b44ccc: sub        x1, x29, #0x48
0x0000000002b44cd0: mov        x3, sp
0x0000000002b44cd4: sub        x4, x29, #0x21
0x0000000002b44cd8: bl         #0x2b5efb8
0x0000000002b44cdc: add        x0, x0, #0x18
0x0000000002b44ce0: mov        x1, x20
0x0000000002b44ce4: bl         #0x1919918
0x0000000002b44ce8: sub        x8, x29, #0x48
0x0000000002b44cec: mov        x0, x19
0x0000000002b44cf0: bl         #0x2b43020
0x0000000002b44cf4: ldurb      w8, [x29, #-0x31]
0x0000000002b44cf8: sxtb       w9, w8
0x0000000002b44cfc: ldur       x10, [x29, #-0x40]
0x0000000002b44d00: cmp        w9, #0
0x0000000002b44d04: csel       x8, x10, x8, lt
0x0000000002b44d08: cbz        x8, #0x2b44d3c
0x0000000002b44d0c: sub        x8, x29, #0x30
0x0000000002b44d10: str        x8, [sp]
0x0000000002b44d14: adrp       x2, #0x4bdd000
0x0000000002b44d18: add        x2, x2, #0x500
0x0000000002b44d1c: add        x0, x19, #0x3a0
0x0000000002b44d20: sub        x1, x29, #0x30
0x0000000002b44d24: mov        x3, sp
0x0000000002b44d28: sub        x4, x29, #0x21
0x0000000002b44d2c: bl         #0x391b80
0x0000000002b44d30: add        x0, x0, #0x18
0x0000000002b44d34: sub        x1, x29, #0x48
0x0000000002b44d38: bl         #0x4b97d5c
0x0000000002b44d3c: mov        x0, x19
0x0000000002b44d40: bl         #0x284250
0x0000000002b44d44: cbz        x0, #0x2b44d54
0x0000000002b44d48: add        x0, x0, #0x1f0
0x0000000002b44d4c: sub        x1, x29, #0x30
0x0000000002b44d50: bl         #0x9b088
0x0000000002b44d54: adrp       x1, #0x65f1000
0x0000000002b44d58: add        x1, x1, #0x5d8
0x0000000002b44d5c: mov        x19, sp
0x0000000002b44d60: mov        x0, sp
0x0000000002b44d64: bl         #0x258008
0x0000000002b44d68: add        x0, x19, #0x58
0x0000000002b44d6c: bl         #0x67288c
0x0000000002b44d70: add        x0, x19, #0x58
0x0000000002b44d74: bl         #0x672178
0x0000000002b44d78: mov        x0, sp
0x0000000002b44d7c: bl         #0x6851ac
0x0000000002b44d80: adrp       x1, #0x5c52000
0x0000000002b44d84: add        x1, x1, #0xe10
0x0000000002b44d88: mov        x0, sp
0x0000000002b44d8c: bl         #0x231f78
0x0000000002b44d90: ldursb     w8, [x29, #-0x31]
0x0000000002b44d94: tbz        w8, #0x1f, #0x2b44da0
0x0000000002b44d98: ldur       x0, [x29, #-0x48]
0x0000000002b44d9c: bl         #0x47e93a8
0x0000000002b44da0: add        sp, sp, #0x290
0x0000000002b44da4: ldp        x29, x30, [sp, #0x20]
0x0000000002b44da8: ldp        x20, x19, [sp, #0x10]
0x0000000002b44dac: ldp        x28, x27, [sp], #0x30
0x0000000002b44db0: ret        
0x0000000002b44db4: adrp       x0, #0x5310000
0x0000000002b44db8: add        x0, x0, #0x1b1
0x0000000002b44dbc: bl         #0x47ee168
0x0000000002b44dc0: adrp       x0, #0x5409000
0x0000000002b44dc4: add        x0, x0, #0x1e3
0x0000000002b44dc8: bl         #0x47ee168
0x0000000002b44dcc: b          #0x2b44dd4
0x0000000002b44dd0: b          #0x2b44dd4
0x0000000002b44dd4: mov        x19, x0
0x0000000002b44dd8: b          #0x2b44df0
0x0000000002b44ddc: mov        x19, x0
0x0000000002b44de0: adrp       x1, #0x5c52000
0x0000000002b44de4: add        x1, x1, #0xe10
0x0000000002b44de8: mov        x0, sp
0x0000000002b44dec: bl         #0x231f78
0x0000000002b44df0: ldursb     w8, [x29, #-0x31]
0x0000000002b44df4: tbz        w8, #0x1f, #0x2b44e00
0x0000000002b44df8: ldur       x0, [x29, #-0x48]
0x0000000002b44dfc: bl         #0x47e93a8
0x0000000002b44e00: mov        x0, x19
0x0000000002b44e04: bl         #0x4b97984
