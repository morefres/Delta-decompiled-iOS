; instruction-faithful ARM64 fallback for RobloxLib::function_45d5d68
0x00000000045d5d68: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5d6c: stp        x29, x30, [sp, #0x10]
0x00000000045d5d70: add        x29, sp, #0x10
0x00000000045d5d74: mov        x20, x1
0x00000000045d5d78: mov        x19, x0
0x00000000045d5d7c: ldr        x8, [x1, #0x10]
0x00000000045d5d80: and        x1, x8, #0xfffffffffffffffc
0x00000000045d5d84: ldrsb      x8, [x1, #0x17]
0x00000000045d5d88: tbz        x8, #0x3f, #0x45d5d90
0x00000000045d5d8c: ldr        x8, [x1, #8]
0x00000000045d5d90: cbz        x8, #0x45d5da4
0x00000000045d5d94: ldr        x2, [x19, #8]
0x00000000045d5d98: tbnz       w2, #0, #0x45d5dd0
0x00000000045d5d9c: add        x0, x19, #0x10
0x00000000045d5da0: bl         #0x45d8aa8
0x00000000045d5da4: ldr        x8, [x20, #8]
0x00000000045d5da8: tbnz       w8, #0, #0x45d5db8
0x00000000045d5dac: ldp        x29, x30, [sp, #0x10]
0x00000000045d5db0: ldp        x20, x19, [sp], #0x20
0x00000000045d5db4: ret        
0x00000000045d5db8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5dbc: add        x0, x19, #8
0x00000000045d5dc0: add        x1, x8, #8
0x00000000045d5dc4: ldp        x29, x30, [sp, #0x10]
0x00000000045d5dc8: ldp        x20, x19, [sp], #0x20
0x00000000045d5dcc: b          #0x466c5a0
0x00000000045d5dd0: and        x8, x2, #0xfffffffffffffffe
0x00000000045d5dd4: ldr        x2, [x8]
0x00000000045d5dd8: b          #0x45d5d9c
0x00000000045d5ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5de0: stp        x29, x30, [sp, #0x10]
0x00000000045d5de4: add        x29, sp, #0x10
0x00000000045d5de8: mov        x19, x0
0x00000000045d5dec: add        x0, x0, #0x10
0x00000000045d5df0: bl         #0x45d8d14
0x00000000045d5df4: ldrb       w8, [x19, #8]!
0x00000000045d5df8: tbnz       w8, #0, #0x45d5e08
0x00000000045d5dfc: ldp        x29, x30, [sp, #0x10]
0x00000000045d5e00: ldp        x20, x19, [sp], #0x20
0x00000000045d5e04: ret        
0x00000000045d5e08: mov        x0, x19
0x00000000045d5e0c: ldp        x29, x30, [sp, #0x10]
0x00000000045d5e10: ldp        x20, x19, [sp], #0x20
0x00000000045d5e14: b          #0x466c564
