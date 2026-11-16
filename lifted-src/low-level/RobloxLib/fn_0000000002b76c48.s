; instruction-faithful ARM64 fallback for RobloxLib::function_2b76c48
0x0000000002b76c48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76c4c: stp        x29, x30, [sp, #0x10]
0x0000000002b76c50: add        x29, sp, #0x10
0x0000000002b76c54: mov        x19, x0
0x0000000002b76c58: add        x0, x0, #0x30
0x0000000002b76c5c: bl         #0x1df28
0x0000000002b76c60: add        x0, x19, #0x10
0x0000000002b76c64: bl         #0x18c70
0x0000000002b76c68: ldr        x0, [x19, #8]
0x0000000002b76c6c: cbz        x0, #0x2b76c7c
0x0000000002b76c70: ldp        x29, x30, [sp, #0x10]
0x0000000002b76c74: ldp        x20, x19, [sp], #0x20
0x0000000002b76c78: b          #0x4b9808c
0x0000000002b76c7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b76c80: ldp        x20, x19, [sp], #0x20
0x0000000002b76c84: ret        
0x0000000002b76c88: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76c8c: stp        x29, x30, [sp, #0x10]
0x0000000002b76c90: add        x29, sp, #0x10
0x0000000002b76c94: mov        x19, x1
0x0000000002b76c98: mov        x20, x0
0x0000000002b76c9c: ldr        q0, [x1]
0x0000000002b76ca0: str        q0, [x0]
0x0000000002b76ca4: stp        xzr, xzr, [x1], #0x10
0x0000000002b76ca8: str        xzr, [x0, #0x28]
0x0000000002b76cac: add        x0, x0, #0x10
0x0000000002b76cb0: bl         #0x18bf0
0x0000000002b76cb4: ldr        q0, [x19, #0x30]
0x0000000002b76cb8: str        q0, [x20, #0x30]
0x0000000002b76cbc: stp        xzr, xzr, [x19, #0x30]
0x0000000002b76cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002b76cc4: ldp        x20, x19, [sp], #0x20
0x0000000002b76cc8: ret        
