; instruction-faithful ARM64 fallback for RobloxLib::function_1a39c50
0x0000000001a39c50: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39c54: stp        x29, x30, [sp, #0x10]
0x0000000001a39c58: add        x29, sp, #0x10
0x0000000001a39c5c: mov        x20, x1
0x0000000001a39c60: mov        x19, x0
0x0000000001a39c64: ldrsb      w8, [x1, #0x17]
0x0000000001a39c68: tbnz       w8, #0x1f, #0x1a39c80
0x0000000001a39c6c: ldr        q0, [x20]
0x0000000001a39c70: ldr        x8, [x20, #0x10]
0x0000000001a39c74: str        x8, [x19, #0x10]
0x0000000001a39c78: str        q0, [x19]
0x0000000001a39c7c: b          #0x1a39c8c
0x0000000001a39c80: ldp        x1, x2, [x20]
0x0000000001a39c84: mov        x0, x19
0x0000000001a39c88: bl         #0x23268
0x0000000001a39c8c: ldrsb      w8, [x20, #0x2f]
0x0000000001a39c90: tbnz       w8, #0x1f, #0x1a39ca8
0x0000000001a39c94: ldur       q0, [x20, #0x18]
0x0000000001a39c98: ldur       x8, [x20, #0x28]
0x0000000001a39c9c: stur       x8, [x19, #0x28]
0x0000000001a39ca0: stur       q0, [x19, #0x18]
0x0000000001a39ca4: b          #0x1a39cb4
0x0000000001a39ca8: ldp        x1, x2, [x20, #0x18]
0x0000000001a39cac: add        x0, x19, #0x18
0x0000000001a39cb0: bl         #0x23268
0x0000000001a39cb4: str        xzr, [x19, #0x48]
0x0000000001a39cb8: add        x0, x19, #0x30
0x0000000001a39cbc: add        x1, x20, #0x30
0x0000000001a39cc0: bl         #0x19204
0x0000000001a39cc4: ldr        x8, [x20, #0x50]
0x0000000001a39cc8: str        x8, [x19, #0x50]
0x0000000001a39ccc: ldp        x29, x30, [sp, #0x10]
0x0000000001a39cd0: ldp        x20, x19, [sp], #0x20
0x0000000001a39cd4: ret        
0x0000000001a39cd8: mov        x20, x0
0x0000000001a39cdc: b          #0x1a39cf4
0x0000000001a39ce0: mov        x20, x0
0x0000000001a39ce4: ldrsb      w8, [x19, #0x2f]
0x0000000001a39ce8: tbz        w8, #0x1f, #0x1a39cf4
0x0000000001a39cec: ldur       x0, [x19, #0x18]
0x0000000001a39cf0: bl         #0x47e93a8
0x0000000001a39cf4: ldrsb      w8, [x19, #0x17]
0x0000000001a39cf8: tbz        w8, #0x1f, #0x1a39d04
0x0000000001a39cfc: ldr        x0, [x19]
0x0000000001a39d00: bl         #0x47e93a8
0x0000000001a39d04: mov        x0, x20
0x0000000001a39d08: bl         #0x4b97984
