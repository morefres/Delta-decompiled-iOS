; instruction-faithful ARM64 fallback for RobloxLib::function_1a70ca0
0x0000000001a70ca0: sub        sp, sp, #0x60
0x0000000001a70ca4: stp        x20, x19, [sp, #0x40]
0x0000000001a70ca8: stp        x29, x30, [sp, #0x50]
0x0000000001a70cac: add        x29, sp, #0x50
0x0000000001a70cb0: mov        x20, x1
0x0000000001a70cb4: mov        x19, x8
0x0000000001a70cb8: ldr        x8, [x0]
0x0000000001a70cbc: ldr        x9, [x8, #0x28]
0x0000000001a70cc0: add        x8, sp, #8
0x0000000001a70cc4: blr        x9
0x0000000001a70cc8: ldrsb      w8, [sp, #0x1f]
0x0000000001a70ccc: tbnz       w8, #0x1f, #0x1a70ce4
0x0000000001a70cd0: ldur       q0, [sp, #8]
0x0000000001a70cd4: str        q0, [sp, #0x20]
0x0000000001a70cd8: ldr        x8, [sp, #0x18]
0x0000000001a70cdc: str        x8, [sp, #0x30]
0x0000000001a70ce0: b          #0x1a70cf0
0x0000000001a70ce4: ldp        x1, x2, [sp, #8]
0x0000000001a70ce8: add        x0, sp, #0x20
0x0000000001a70cec: bl         #0x23268
0x0000000001a70cf0: add        x0, sp, #0x20
0x0000000001a70cf4: mov        x1, x20
0x0000000001a70cf8: bl         #0x481a91c
0x0000000001a70cfc: ldrsb      w8, [x0, #0x17]
0x0000000001a70d00: tbnz       w8, #0x1f, #0x1a70d18
0x0000000001a70d04: ldr        q0, [x0]
0x0000000001a70d08: ldr        x8, [x0, #0x10]
0x0000000001a70d0c: str        x8, [x19, #0x10]
0x0000000001a70d10: str        q0, [x19]
0x0000000001a70d14: b          #0x1a70d24
0x0000000001a70d18: ldp        x1, x2, [x0]
0x0000000001a70d1c: mov        x0, x19
0x0000000001a70d20: bl         #0x23268
0x0000000001a70d24: ldrsb      w8, [sp, #0x37]
0x0000000001a70d28: tbz        w8, #0x1f, #0x1a70d34
0x0000000001a70d2c: ldr        x0, [sp, #0x20]
0x0000000001a70d30: bl         #0x47e93a8
0x0000000001a70d34: ldrsb      w8, [sp, #0x1f]
0x0000000001a70d38: tbz        w8, #0x1f, #0x1a70d44
0x0000000001a70d3c: ldr        x0, [sp, #8]
0x0000000001a70d40: bl         #0x47e93a8
0x0000000001a70d44: ldp        x29, x30, [sp, #0x50]
0x0000000001a70d48: ldp        x20, x19, [sp, #0x40]
0x0000000001a70d4c: add        sp, sp, #0x60
0x0000000001a70d50: ret        
0x0000000001a70d54: mov        x19, x0
0x0000000001a70d58: b          #0x1a70d70
0x0000000001a70d5c: mov        x19, x0
0x0000000001a70d60: ldrsb      w8, [sp, #0x37]
0x0000000001a70d64: tbz        w8, #0x1f, #0x1a70d70
0x0000000001a70d68: ldr        x0, [sp, #0x20]
0x0000000001a70d6c: bl         #0x47e93a8
0x0000000001a70d70: ldrsb      w8, [sp, #0x1f]
0x0000000001a70d74: tbz        w8, #0x1f, #0x1a70d80
0x0000000001a70d78: ldr        x0, [sp, #8]
0x0000000001a70d7c: bl         #0x47e93a8
0x0000000001a70d80: mov        x0, x19
0x0000000001a70d84: bl         #0x4b97984
