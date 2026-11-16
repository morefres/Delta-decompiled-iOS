; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4d20
0x0000000001ae4d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4d24: stp        x29, x30, [sp, #0x10]
0x0000000001ae4d28: add        x29, sp, #0x10
0x0000000001ae4d2c: mov        x19, x0
0x0000000001ae4d30: adrp       x8, #0x5cfd000
0x0000000001ae4d34: add        x8, x8, #0xa28
0x0000000001ae4d38: str        x8, [x0]
0x0000000001ae4d3c: add        x8, x8, #0x278
0x0000000001ae4d40: str        x8, [x0, #0x98]
0x0000000001ae4d44: add        x0, x0, #0xa8
0x0000000001ae4d48: bl         #0x1df28
0x0000000001ae4d4c: mov        x0, x19
0x0000000001ae4d50: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4d54: ldp        x20, x19, [sp], #0x20
0x0000000001ae4d58: b          #0x1ae5050
0x0000000001ae4d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4d60: stp        x29, x30, [sp, #0x10]
0x0000000001ae4d64: add        x29, sp, #0x10
0x0000000001ae4d68: mov        x19, x0
0x0000000001ae4d6c: adrp       x8, #0x5cfd000
0x0000000001ae4d70: add        x8, x8, #0xa28
0x0000000001ae4d74: str        x8, [x0]
0x0000000001ae4d78: add        x8, x8, #0x278
0x0000000001ae4d7c: str        x8, [x0, #0x98]
0x0000000001ae4d80: add        x0, x0, #0xa8
0x0000000001ae4d84: bl         #0x1df28
0x0000000001ae4d88: mov        x0, x19
0x0000000001ae4d8c: bl         #0x1ae5050
0x0000000001ae4d90: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4d94: ldp        x20, x19, [sp], #0x20
0x0000000001ae4d98: b          #0x47e93a8
0x0000000001ae4d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4da0: stp        x29, x30, [sp, #0x10]
0x0000000001ae4da4: add        x29, sp, #0x10
0x0000000001ae4da8: adrp       x19, #0x6319000
0x0000000001ae4dac: ldr        x0, [x19, #0xa40]
0x0000000001ae4db0: cbnz       x0, #0x1ae4dc0
0x0000000001ae4db4: bl         #0x1ae4bd4
0x0000000001ae4db8: ldr        x0, [x0, #8]
0x0000000001ae4dbc: str        x0, [x19, #0xa40]
0x0000000001ae4dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4dc4: ldp        x20, x19, [sp], #0x20
0x0000000001ae4dc8: ret        
0x0000000001ae4dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4dd0: stp        x29, x30, [sp, #0x10]
0x0000000001ae4dd4: add        x29, sp, #0x10
0x0000000001ae4dd8: mov        x19, x0
0x0000000001ae4ddc: adrp       x8, #0x5cfd000
0x0000000001ae4de0: add        x8, x8, #0xd18
0x0000000001ae4de4: str        x8, [x0]
0x0000000001ae4de8: ldr        x0, [x0, #0xb8]
0x0000000001ae4dec: str        xzr, [x19, #0xb8]
0x0000000001ae4df0: cbz        x0, #0x1ae4e00
0x0000000001ae4df4: ldr        x8, [x0]
0x0000000001ae4df8: ldr        x8, [x8, #8]
0x0000000001ae4dfc: blr        x8
0x0000000001ae4e00: mov        x0, x19
0x0000000001ae4e04: bl         #0x440a6a0
0x0000000001ae4e08: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4e0c: ldp        x20, x19, [sp], #0x20
0x0000000001ae4e10: b          #0x47e93a8
