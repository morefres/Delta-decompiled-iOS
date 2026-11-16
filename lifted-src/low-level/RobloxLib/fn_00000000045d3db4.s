; instruction-faithful ARM64 fallback for RobloxLib::function_45d3db4
0x00000000045d3db4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3db8: stp        x29, x30, [sp, #0x10]
0x00000000045d3dbc: add        x29, sp, #0x10
0x00000000045d3dc0: mov        x20, x1
0x00000000045d3dc4: mov        x19, x0
0x00000000045d3dc8: ldr        w8, [x1, #0x18]
0x00000000045d3dcc: cbz        w8, #0x45d3ddc
0x00000000045d3dd0: add        x0, x19, #0x10
0x00000000045d3dd4: add        x1, x20, #0x10
0x00000000045d3dd8: bl         #0x46737f0
0x00000000045d3ddc: ldr        w8, [x20, #0x30]
0x00000000045d3de0: cbz        w8, #0x45d3df8
0x00000000045d3de4: adrp       x2, #0x45d3000
0x00000000045d3de8: add        x2, x2, #0x8e4
0x00000000045d3dec: add        x0, x19, #0x28
0x00000000045d3df0: add        x1, x20, #0x28
0x00000000045d3df4: bl         #0x4673a28
0x00000000045d3df8: ldr        x8, [x20, #0x40]
0x00000000045d3dfc: and        x1, x8, #0xfffffffffffffffc
0x00000000045d3e00: ldrsb      x8, [x1, #0x17]
0x00000000045d3e04: tbz        x8, #0x3f, #0x45d3e0c
0x00000000045d3e08: ldr        x8, [x1, #8]
0x00000000045d3e0c: cbz        x8, #0x45d3e20
0x00000000045d3e10: ldr        x2, [x19, #8]
0x00000000045d3e14: tbnz       w2, #0, #0x45d3e4c
0x00000000045d3e18: add        x0, x19, #0x40
0x00000000045d3e1c: bl         #0x45d8aa8
0x00000000045d3e20: ldr        x8, [x20, #8]
0x00000000045d3e24: tbnz       w8, #0, #0x45d3e34
0x00000000045d3e28: ldp        x29, x30, [sp, #0x10]
0x00000000045d3e2c: ldp        x20, x19, [sp], #0x20
0x00000000045d3e30: ret        
0x00000000045d3e34: and        x8, x8, #0xfffffffffffffffe
0x00000000045d3e38: add        x0, x19, #8
0x00000000045d3e3c: add        x1, x8, #8
0x00000000045d3e40: ldp        x29, x30, [sp, #0x10]
0x00000000045d3e44: ldp        x20, x19, [sp], #0x20
0x00000000045d3e48: b          #0x466c5a0
0x00000000045d3e4c: and        x8, x2, #0xfffffffffffffffe
0x00000000045d3e50: ldr        x2, [x8]
0x00000000045d3e54: b          #0x45d3e18
0x00000000045d3e58: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3e5c: stp        x29, x30, [sp, #0x10]
0x00000000045d3e60: add        x29, sp, #0x10
0x00000000045d3e64: mov        x19, x0
0x00000000045d3e68: ldr        w8, [x0, #0x18]
0x00000000045d3e6c: cmp        w8, #1
0x00000000045d3e70: b.lt       #0x45d3e7c
0x00000000045d3e74: add        x0, x19, #0x10
0x00000000045d3e78: bl         #0x3135a18
0x00000000045d3e7c: ldr        w8, [x19, #0x30]
0x00000000045d3e80: cmp        w8, #1
0x00000000045d3e84: b.lt       #0x45d3e90
0x00000000045d3e88: add        x0, x19, #0x28
0x00000000045d3e8c: bl         #0x829198
0x00000000045d3e90: add        x0, x19, #0x40
0x00000000045d3e94: bl         #0x45d8d14
0x00000000045d3e98: ldrb       w8, [x19, #8]!
0x00000000045d3e9c: tbnz       w8, #0, #0x45d3eac
0x00000000045d3ea0: ldp        x29, x30, [sp, #0x10]
0x00000000045d3ea4: ldp        x20, x19, [sp], #0x20
0x00000000045d3ea8: ret        
0x00000000045d3eac: mov        x0, x19
0x00000000045d3eb0: ldp        x29, x30, [sp, #0x10]
0x00000000045d3eb4: ldp        x20, x19, [sp], #0x20
0x00000000045d3eb8: b          #0x466c564
