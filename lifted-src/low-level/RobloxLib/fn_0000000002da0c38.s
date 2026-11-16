; instruction-faithful ARM64 fallback for RobloxLib::function_2da0c38
0x0000000002da0c38: stp        x20, x19, [sp, #-0x20]!
0x0000000002da0c3c: stp        x29, x30, [sp, #0x10]
0x0000000002da0c40: add        x29, sp, #0x10
0x0000000002da0c44: mov        x20, x2
0x0000000002da0c48: mov        x19, x1
0x0000000002da0c4c: ldrsb      w8, [x2, #0x17]
0x0000000002da0c50: tbnz       w8, #0x1f, #0x2da0c68
0x0000000002da0c54: ldr        q0, [x20]
0x0000000002da0c58: ldr        x8, [x20, #0x10]
0x0000000002da0c5c: str        x8, [x19, #0x10]
0x0000000002da0c60: str        q0, [x19]
0x0000000002da0c64: b          #0x2da0c74
0x0000000002da0c68: ldp        x1, x2, [x20]
0x0000000002da0c6c: mov        x0, x19
0x0000000002da0c70: bl         #0x23268
0x0000000002da0c74: ldr        w8, [x20, #0x18]
0x0000000002da0c78: str        w8, [x19, #0x18]
0x0000000002da0c7c: ldrsb      w8, [x20, #0x37]
0x0000000002da0c80: tbnz       w8, #0x1f, #0x2da0c98
0x0000000002da0c84: ldur       q0, [x20, #0x20]
0x0000000002da0c88: ldur       x8, [x20, #0x30]
0x0000000002da0c8c: stur       x8, [x19, #0x30]
0x0000000002da0c90: stur       q0, [x19, #0x20]
0x0000000002da0c94: b          #0x2da0ca4
0x0000000002da0c98: ldp        x1, x2, [x20, #0x20]
0x0000000002da0c9c: add        x0, x19, #0x20
0x0000000002da0ca0: bl         #0x23268
0x0000000002da0ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002da0ca8: ldp        x20, x19, [sp], #0x20
0x0000000002da0cac: ret        
0x0000000002da0cb0: mov        x20, x0
0x0000000002da0cb4: ldrsb      w8, [x19, #0x17]
0x0000000002da0cb8: tbz        w8, #0x1f, #0x2da0cc4
0x0000000002da0cbc: ldr        x0, [x19]
0x0000000002da0cc0: bl         #0x47e93a8
0x0000000002da0cc4: mov        x0, x20
0x0000000002da0cc8: bl         #0x4b97984
