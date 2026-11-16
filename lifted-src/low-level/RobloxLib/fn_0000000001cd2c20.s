; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2c20
0x0000000001cd2c20: sub        sp, sp, #0x30
0x0000000001cd2c24: stp        x20, x19, [sp, #0x10]
0x0000000001cd2c28: stp        x29, x30, [sp, #0x20]
0x0000000001cd2c2c: add        x29, sp, #0x20
0x0000000001cd2c30: mov        x19, x0
0x0000000001cd2c34: adrp       x8, #0x5bdb000
0x0000000001cd2c38: add        x8, x8, #0xe70
0x0000000001cd2c3c: str        x8, [x0]
0x0000000001cd2c40: ldr        x0, [x0, #0x78]
0x0000000001cd2c44: cbz        x0, #0x1cd2c50
0x0000000001cd2c48: str        x0, [x19, #0x80]
0x0000000001cd2c4c: bl         #0x47e93a8
0x0000000001cd2c50: add        x8, x19, #0x60
0x0000000001cd2c54: str        x8, [sp, #8]
0x0000000001cd2c58: add        x0, sp, #8
0x0000000001cd2c5c: bl         #0x246dc
0x0000000001cd2c60: mov        x0, x19
0x0000000001cd2c64: ldp        x29, x30, [sp, #0x20]
0x0000000001cd2c68: ldp        x20, x19, [sp, #0x10]
0x0000000001cd2c6c: add        sp, sp, #0x30
0x0000000001cd2c70: ret        
0x0000000001cd2c74: sub        sp, sp, #0x30
0x0000000001cd2c78: stp        x20, x19, [sp, #0x10]
0x0000000001cd2c7c: stp        x29, x30, [sp, #0x20]
0x0000000001cd2c80: add        x29, sp, #0x20
0x0000000001cd2c84: mov        x19, x0
0x0000000001cd2c88: adrp       x8, #0x5bdb000
0x0000000001cd2c8c: add        x8, x8, #0xe70
0x0000000001cd2c90: str        x8, [x0]
0x0000000001cd2c94: ldr        x0, [x0, #0x78]
0x0000000001cd2c98: cbz        x0, #0x1cd2ca4
0x0000000001cd2c9c: str        x0, [x19, #0x80]
0x0000000001cd2ca0: bl         #0x47e93a8
0x0000000001cd2ca4: add        x8, x19, #0x60
0x0000000001cd2ca8: str        x8, [sp, #8]
0x0000000001cd2cac: add        x0, sp, #8
0x0000000001cd2cb0: bl         #0x246dc
0x0000000001cd2cb4: mov        x0, x19
0x0000000001cd2cb8: bl         #0x47e93a8
0x0000000001cd2cbc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd2cc0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd2cc4: add        sp, sp, #0x30
0x0000000001cd2cc8: ret        
