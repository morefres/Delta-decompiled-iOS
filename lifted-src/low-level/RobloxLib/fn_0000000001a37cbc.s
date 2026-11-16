; instruction-faithful ARM64 fallback for RobloxLib::function_1a37cbc
0x0000000001a37cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37cc0: stp        x29, x30, [sp, #0x10]
0x0000000001a37cc4: add        x29, sp, #0x10
0x0000000001a37cc8: mov        x20, x1
0x0000000001a37ccc: mov        x19, x0
0x0000000001a37cd0: ldrsb      w8, [x1, #0x17]
0x0000000001a37cd4: tbnz       w8, #0x1f, #0x1a37cec
0x0000000001a37cd8: ldr        q0, [x20]
0x0000000001a37cdc: ldr        x8, [x20, #0x10]
0x0000000001a37ce0: str        x8, [x19, #0x10]
0x0000000001a37ce4: str        q0, [x19]
0x0000000001a37ce8: b          #0x1a37cf8
0x0000000001a37cec: ldp        x1, x2, [x20]
0x0000000001a37cf0: mov        x0, x19
0x0000000001a37cf4: bl         #0x23268
0x0000000001a37cf8: ldrsb      w8, [x20, #0x2f]
0x0000000001a37cfc: tbnz       w8, #0x1f, #0x1a37d14
0x0000000001a37d00: ldur       q0, [x20, #0x18]
0x0000000001a37d04: ldur       x8, [x20, #0x28]
0x0000000001a37d08: stur       x8, [x19, #0x28]
0x0000000001a37d0c: stur       q0, [x19, #0x18]
0x0000000001a37d10: b          #0x1a37d20
0x0000000001a37d14: ldp        x1, x2, [x20, #0x18]
0x0000000001a37d18: add        x0, x19, #0x18
0x0000000001a37d1c: bl         #0x23268
0x0000000001a37d20: str        xzr, [x19, #0x48]
0x0000000001a37d24: add        x0, x19, #0x30
0x0000000001a37d28: add        x1, x20, #0x30
0x0000000001a37d2c: bl         #0x19204
0x0000000001a37d30: ldr        x8, [x20, #0x50]
0x0000000001a37d34: str        x8, [x19, #0x50]
0x0000000001a37d38: ldp        x29, x30, [sp, #0x10]
0x0000000001a37d3c: ldp        x20, x19, [sp], #0x20
0x0000000001a37d40: ret        
0x0000000001a37d44: mov        x20, x0
0x0000000001a37d48: b          #0x1a37d60
0x0000000001a37d4c: mov        x20, x0
0x0000000001a37d50: ldrsb      w8, [x19, #0x2f]
0x0000000001a37d54: tbz        w8, #0x1f, #0x1a37d60
0x0000000001a37d58: ldur       x0, [x19, #0x18]
0x0000000001a37d5c: bl         #0x47e93a8
0x0000000001a37d60: ldrsb      w8, [x19, #0x17]
0x0000000001a37d64: tbz        w8, #0x1f, #0x1a37d70
0x0000000001a37d68: ldr        x0, [x19]
0x0000000001a37d6c: bl         #0x47e93a8
0x0000000001a37d70: mov        x0, x20
0x0000000001a37d74: bl         #0x4b97984
