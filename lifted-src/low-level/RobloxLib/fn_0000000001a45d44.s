; instruction-faithful ARM64 fallback for RobloxLib::function_1a45d44
0x0000000001a45d44: stp        x20, x19, [sp, #-0x20]!
0x0000000001a45d48: stp        x29, x30, [sp, #0x10]
0x0000000001a45d4c: add        x29, sp, #0x10
0x0000000001a45d50: mov        x19, x0
0x0000000001a45d54: adrp       x8, #0x5cf0000
0x0000000001a45d58: add        x8, x8, #0xfe8
0x0000000001a45d5c: str        x8, [x0], #0x38
0x0000000001a45d60: bl         #0x1a45de4
0x0000000001a45d64: add        x0, x19, #0x28
0x0000000001a45d68: bl         #0x1df28
0x0000000001a45d6c: ldr        x0, [x19, #0x20]
0x0000000001a45d70: cbz        x0, #0x1a45d78
0x0000000001a45d74: bl         #0x4b9808c
0x0000000001a45d78: ldr        x0, [x19, #0x10]
0x0000000001a45d7c: cbz        x0, #0x1a45d84
0x0000000001a45d80: bl         #0x4b9808c
0x0000000001a45d84: mov        x0, x19
0x0000000001a45d88: ldp        x29, x30, [sp, #0x10]
0x0000000001a45d8c: ldp        x20, x19, [sp], #0x20
0x0000000001a45d90: ret        
0x0000000001a45d94: stp        x20, x19, [sp, #-0x20]!
0x0000000001a45d98: stp        x29, x30, [sp, #0x10]
0x0000000001a45d9c: add        x29, sp, #0x10
0x0000000001a45da0: mov        x19, x0
0x0000000001a45da4: adrp       x8, #0x5cf0000
0x0000000001a45da8: add        x8, x8, #0xfe8
0x0000000001a45dac: str        x8, [x0], #0x38
0x0000000001a45db0: bl         #0x1a45de4
0x0000000001a45db4: add        x0, x19, #0x28
0x0000000001a45db8: bl         #0x1df28
0x0000000001a45dbc: ldr        x0, [x19, #0x20]
0x0000000001a45dc0: cbz        x0, #0x1a45dc8
0x0000000001a45dc4: bl         #0x4b9808c
0x0000000001a45dc8: ldr        x0, [x19, #0x10]
0x0000000001a45dcc: cbz        x0, #0x1a45dd4
0x0000000001a45dd0: bl         #0x4b9808c
0x0000000001a45dd4: mov        x0, x19
0x0000000001a45dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001a45ddc: ldp        x20, x19, [sp], #0x20
0x0000000001a45de0: b          #0x47e93a8
0x0000000001a45de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a45de8: stp        x29, x30, [sp, #0x10]
0x0000000001a45dec: add        x29, sp, #0x10
0x0000000001a45df0: mov        x19, x0
0x0000000001a45df4: ldr        x1, [x0, #0x10]
0x0000000001a45df8: ldr        w8, [x0, #4]
0x0000000001a45dfc: lsl        x2, x8, #4
0x0000000001a45e00: mov        w3, #8
0x0000000001a45e04: bl         #0x58f60
0x0000000001a45e08: ldr        x1, [x19, #8]
0x0000000001a45e0c: ldr        w2, [x19, #4]
0x0000000001a45e10: mov        x0, x19
0x0000000001a45e14: ldp        x29, x30, [sp, #0x10]
0x0000000001a45e18: ldp        x20, x19, [sp], #0x20
0x0000000001a45e1c: b          #0x1a45e20
