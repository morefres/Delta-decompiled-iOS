; instruction-faithful ARM64 fallback for RobloxLib::function_45d6d3c
0x00000000045d6d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6d40: stp        x29, x30, [sp, #0x10]
0x00000000045d6d44: add        x29, sp, #0x10
0x00000000045d6d48: mov        x20, x1
0x00000000045d6d4c: mov        x19, x0
0x00000000045d6d50: ldr        x8, [x1, #0x10]
0x00000000045d6d54: and        x1, x8, #0xfffffffffffffffc
0x00000000045d6d58: ldrsb      x8, [x1, #0x17]
0x00000000045d6d5c: tbz        x8, #0x3f, #0x45d6d64
0x00000000045d6d60: ldr        x8, [x1, #8]
0x00000000045d6d64: cbz        x8, #0x45d6d78
0x00000000045d6d68: ldr        x2, [x19, #8]
0x00000000045d6d6c: tbnz       w2, #0, #0x45d6dc4
0x00000000045d6d70: add        x0, x19, #0x10
0x00000000045d6d74: bl         #0x45d8aa8
0x00000000045d6d78: ldrb       w8, [x20, #0x18]
0x00000000045d6d7c: cmp        w8, #1
0x00000000045d6d80: b.ne       #0x45d6d88
0x00000000045d6d84: strb       w8, [x19, #0x18]
0x00000000045d6d88: ldrb       w8, [x20, #0x19]
0x00000000045d6d8c: cmp        w8, #1
0x00000000045d6d90: b.ne       #0x45d6d98
0x00000000045d6d94: strb       w8, [x19, #0x19]
0x00000000045d6d98: ldr        x8, [x20, #8]
0x00000000045d6d9c: tbnz       w8, #0, #0x45d6dac
0x00000000045d6da0: ldp        x29, x30, [sp, #0x10]
0x00000000045d6da4: ldp        x20, x19, [sp], #0x20
0x00000000045d6da8: ret        
0x00000000045d6dac: and        x8, x8, #0xfffffffffffffffe
0x00000000045d6db0: add        x0, x19, #8
0x00000000045d6db4: add        x1, x8, #8
0x00000000045d6db8: ldp        x29, x30, [sp, #0x10]
0x00000000045d6dbc: ldp        x20, x19, [sp], #0x20
0x00000000045d6dc0: b          #0x466c5a0
0x00000000045d6dc4: and        x8, x2, #0xfffffffffffffffe
0x00000000045d6dc8: ldr        x2, [x8]
0x00000000045d6dcc: b          #0x45d6d70
0x00000000045d6dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6dd4: stp        x29, x30, [sp, #0x10]
0x00000000045d6dd8: add        x29, sp, #0x10
0x00000000045d6ddc: mov        x19, x0
0x00000000045d6de0: add        x0, x0, #0x10
0x00000000045d6de4: bl         #0x45d8d14
0x00000000045d6de8: ldrb       w8, [x19, #8]!
0x00000000045d6dec: strh       wzr, [x19, #0x10]
0x00000000045d6df0: tbnz       w8, #0, #0x45d6e00
0x00000000045d6df4: ldp        x29, x30, [sp, #0x10]
0x00000000045d6df8: ldp        x20, x19, [sp], #0x20
0x00000000045d6dfc: ret        
0x00000000045d6e00: mov        x0, x19
0x00000000045d6e04: ldp        x29, x30, [sp, #0x10]
0x00000000045d6e08: ldp        x20, x19, [sp], #0x20
0x00000000045d6e0c: b          #0x466c564
