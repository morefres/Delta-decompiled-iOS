; instruction-faithful ARM64 fallback for RobloxLib::function_1a16c58
0x0000000001a16c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16c5c: stp        x29, x30, [sp, #0x10]
0x0000000001a16c60: add        x29, sp, #0x10
0x0000000001a16c64: mov        x19, x0
0x0000000001a16c68: ldp        x9, x8, [x1]
0x0000000001a16c6c: stp        x9, x8, [x0]
0x0000000001a16c70: cbz        x8, #0x1a16c88
0x0000000001a16c74: add        x8, x8, #8
0x0000000001a16c78: ldxr       x9, [x8]
0x0000000001a16c7c: add        x9, x9, #1
0x0000000001a16c80: stxr       w10, x9, [x8]
0x0000000001a16c84: cbnz       w10, #0x1a16c78
0x0000000001a16c88: ldrsb      w8, [x1, #0x27]
0x0000000001a16c8c: tbnz       w8, #0x1f, #0x1a16ca4
0x0000000001a16c90: ldur       q0, [x1, #0x10]
0x0000000001a16c94: ldur       x8, [x1, #0x20]
0x0000000001a16c98: stur       x8, [x19, #0x20]
0x0000000001a16c9c: stur       q0, [x19, #0x10]
0x0000000001a16ca0: b          #0x1a16cb4
0x0000000001a16ca4: ldp        x8, x2, [x1, #0x10]
0x0000000001a16ca8: add        x0, x19, #0x10
0x0000000001a16cac: mov        x1, x8
0x0000000001a16cb0: bl         #0x23268
0x0000000001a16cb4: ldp        x29, x30, [sp, #0x10]
0x0000000001a16cb8: ldp        x20, x19, [sp], #0x20
0x0000000001a16cbc: ret        
0x0000000001a16cc0: mov        x20, x0
0x0000000001a16cc4: mov        x0, x19
0x0000000001a16cc8: bl         #0x1df28
0x0000000001a16ccc: mov        x0, x20
0x0000000001a16cd0: bl         #0x4b97984
