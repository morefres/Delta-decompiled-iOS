; instruction-faithful ARM64 fallback for RobloxLib::function_1a82c6c
0x0000000001a82c6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001a82c70: stp        x22, x21, [sp, #0x10]
0x0000000001a82c74: stp        x20, x19, [sp, #0x20]
0x0000000001a82c78: stp        x29, x30, [sp, #0x30]
0x0000000001a82c7c: add        x29, sp, #0x30
0x0000000001a82c80: mov        x20, x1
0x0000000001a82c84: mov        x21, x0
0x0000000001a82c88: ldr        w24, [x0, #8]
0x0000000001a82c8c: sub        w22, w24, #1
0x0000000001a82c90: mov        w8, #0x58
0x0000000001a82c94: umull      x23, w22, w8
0x0000000001a82c98: add        x0, x23, #0x10
0x0000000001a82c9c: bl         #0x1a7da0c
0x0000000001a82ca0: mov        x19, x0
0x0000000001a82ca4: mov        w8, #1
0x0000000001a82ca8: str        w8, [x0]
0x0000000001a82cac: str        w22, [x0, #8]
0x0000000001a82cb0: add        x22, x21, #0x10
0x0000000001a82cb4: add        x2, x0, #0x10
0x0000000001a82cb8: mov        x0, x22
0x0000000001a82cbc: mov        x1, x20
0x0000000001a82cc0: bl         #0x1a818bc
0x0000000001a82cc4: mov        x21, x0
0x0000000001a82cc8: mov        w8, #0x58
0x0000000001a82ccc: umaddl     x1, w24, w8, x22
0x0000000001a82cd0: add        x0, x20, #0x58
0x0000000001a82cd4: mov        x2, x21
0x0000000001a82cd8: bl         #0x1a818bc
0x0000000001a82cdc: mov        x0, x19
0x0000000001a82ce0: ldp        x29, x30, [sp, #0x30]
0x0000000001a82ce4: ldp        x20, x19, [sp, #0x20]
0x0000000001a82ce8: ldp        x22, x21, [sp, #0x10]
0x0000000001a82cec: ldp        x24, x23, [sp], #0x40
0x0000000001a82cf0: ret        
0x0000000001a82cf4: bl         #0x4b98500
0x0000000001a82cf8: add        x0, x19, #0x10
0x0000000001a82cfc: mov        x1, x21
0x0000000001a82d00: bl         #0x1a81978
0x0000000001a82d04: bl         #0x4b98548
0x0000000001a82d08: b          #0x1a82d34
0x0000000001a82d0c: mov        x20, x0
0x0000000001a82d10: bl         #0x4b98518
0x0000000001a82d14: b          #0x1a82d1c
0x0000000001a82d18: mov        x20, x0
0x0000000001a82d1c: mov        x0, x20
0x0000000001a82d20: bl         #0x4b98500
0x0000000001a82d24: add        x0, x23, #0x10
0x0000000001a82d28: mov        x1, x19
0x0000000001a82d2c: bl         #0x1a7e0fc
0x0000000001a82d30: bl         #0x4b98548
0x0000000001a82d34: brk        #1
0x0000000001a82d38: mov        x19, x0
0x0000000001a82d3c: bl         #0x4b98518
0x0000000001a82d40: mov        x0, x19
0x0000000001a82d44: bl         #0x4b97984
0x0000000001a82d48: bl         #0x18bd8
