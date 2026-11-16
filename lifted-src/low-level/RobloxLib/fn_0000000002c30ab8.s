; instruction-faithful ARM64 fallback for RobloxLib::function_2c30ab8
0x0000000002c30ab8: sub        sp, sp, #0x50
0x0000000002c30abc: stp        x20, x19, [sp, #0x30]
0x0000000002c30ac0: stp        x29, x30, [sp, #0x40]
0x0000000002c30ac4: add        x29, sp, #0x40
0x0000000002c30ac8: mov        x20, x4
0x0000000002c30acc: mov        x19, x1
0x0000000002c30ad0: ldp        x9, x8, [x2]
0x0000000002c30ad4: stp        x9, x8, [sp, #0x20]
0x0000000002c30ad8: cbz        x8, #0x2c30af0
0x0000000002c30adc: add        x8, x8, #8
0x0000000002c30ae0: ldxr       x9, [x8]
0x0000000002c30ae4: add        x9, x9, #1
0x0000000002c30ae8: stxr       w10, x9, [x8]
0x0000000002c30aec: cbnz       w10, #0x2c30ae0
0x0000000002c30af0: ldrsb      w8, [x3, #0x17]
0x0000000002c30af4: tbnz       w8, #0x1f, #0x2c30b0c
0x0000000002c30af8: ldr        q0, [x3]
0x0000000002c30afc: str        q0, [sp]
0x0000000002c30b00: ldr        x8, [x3, #0x10]
0x0000000002c30b04: str        x8, [sp, #0x10]
0x0000000002c30b08: b          #0x2c30b18
0x0000000002c30b0c: ldp        x1, x2, [x3]
0x0000000002c30b10: mov        x0, sp
0x0000000002c30b14: bl         #0x23268
0x0000000002c30b18: ldr        w3, [x20]
0x0000000002c30b1c: add        x1, sp, #0x20
0x0000000002c30b20: mov        x2, sp
0x0000000002c30b24: mov        x0, x19
0x0000000002c30b28: bl         #0x2acee78
0x0000000002c30b2c: ldrsb      w8, [sp, #0x17]
0x0000000002c30b30: tbz        w8, #0x1f, #0x2c30b3c
0x0000000002c30b34: ldr        x0, [sp]
0x0000000002c30b38: bl         #0x47e93a8
0x0000000002c30b3c: ldr        x19, [sp, #0x28]
0x0000000002c30b40: cbz        x19, #0x2c30b74
0x0000000002c30b44: add        x8, x19, #8
0x0000000002c30b48: ldaxr      x9, [x8]
0x0000000002c30b4c: sub        x10, x9, #1
0x0000000002c30b50: stlxr      w11, x10, [x8]
0x0000000002c30b54: cbnz       w11, #0x2c30b48
0x0000000002c30b58: cbnz       x9, #0x2c30b74
0x0000000002c30b5c: ldr        x8, [x19]
0x0000000002c30b60: ldr        x8, [x8, #0x10]
0x0000000002c30b64: mov        x0, x19
0x0000000002c30b68: blr        x8
0x0000000002c30b6c: mov        x0, x19
0x0000000002c30b70: bl         #0x4b9808c
0x0000000002c30b74: ldp        x29, x30, [sp, #0x40]
0x0000000002c30b78: ldp        x20, x19, [sp, #0x30]
0x0000000002c30b7c: add        sp, sp, #0x50
0x0000000002c30b80: ret        
0x0000000002c30b84: mov        x19, x0
0x0000000002c30b88: b          #0x2c30ba0
0x0000000002c30b8c: mov        x19, x0
0x0000000002c30b90: ldrsb      w8, [sp, #0x17]
0x0000000002c30b94: tbz        w8, #0x1f, #0x2c30ba0
0x0000000002c30b98: ldr        x0, [sp]
0x0000000002c30b9c: bl         #0x47e93a8
0x0000000002c30ba0: add        x0, sp, #0x20
0x0000000002c30ba4: bl         #0x1df28
0x0000000002c30ba8: mov        x0, x19
0x0000000002c30bac: bl         #0x4b97984
