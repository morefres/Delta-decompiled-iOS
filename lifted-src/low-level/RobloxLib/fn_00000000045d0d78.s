; instruction-faithful ARM64 fallback for RobloxLib::function_45d0d78
0x00000000045d0d78: stp        x22, x21, [sp, #-0x30]!
0x00000000045d0d7c: stp        x20, x19, [sp, #0x10]
0x00000000045d0d80: stp        x29, x30, [sp, #0x20]
0x00000000045d0d84: add        x29, sp, #0x20
0x00000000045d0d88: mov        x21, x2
0x00000000045d0d8c: mov        x20, x1
0x00000000045d0d90: mov        x19, x0
0x00000000045d0d94: str        x1, [x0, #8]!
0x00000000045d0d98: adrp       x8, #0x603b000
0x00000000045d0d9c: add        x8, x8, #0x4f0
0x00000000045d0da0: str        x8, [x19]
0x00000000045d0da4: ldr        x8, [x2, #8]
0x00000000045d0da8: tbz        w8, #0, #0x45d0db8
0x00000000045d0dac: and        x8, x8, #0xfffffffffffffffe
0x00000000045d0db0: add        x1, x8, #8
0x00000000045d0db4: bl         #0x466c5a0
0x00000000045d0db8: mov        x8, x21
0x00000000045d0dbc: ldr        x0, [x8, #0x10]!
0x00000000045d0dc0: tst        x0, #3
0x00000000045d0dc4: b.eq       #0x45d0dd4
0x00000000045d0dc8: mov        x0, x8
0x00000000045d0dcc: mov        x1, x20
0x00000000045d0dd0: bl         #0x45d8940
0x00000000045d0dd4: str        x0, [x19, #0x10]
0x00000000045d0dd8: mov        x8, x21
0x00000000045d0ddc: ldr        x0, [x8, #0x18]!
0x00000000045d0de0: tst        x0, #3
0x00000000045d0de4: b.eq       #0x45d0df4
0x00000000045d0de8: mov        x0, x8
0x00000000045d0dec: mov        x1, x20
0x00000000045d0df0: bl         #0x45d8940
0x00000000045d0df4: str        x0, [x19, #0x18]
0x00000000045d0df8: ldr        x0, [x21, #0x20]!
0x00000000045d0dfc: tst        x0, #3
0x00000000045d0e00: b.eq       #0x45d0e10
0x00000000045d0e04: mov        x0, x21
0x00000000045d0e08: mov        x1, x20
0x00000000045d0e0c: bl         #0x45d8940
0x00000000045d0e10: str        x0, [x19, #0x20]
0x00000000045d0e14: str        wzr, [x19, #0x28]
0x00000000045d0e18: mov        x0, x19
0x00000000045d0e1c: ldp        x29, x30, [sp, #0x20]
0x00000000045d0e20: ldp        x20, x19, [sp, #0x10]
0x00000000045d0e24: ldp        x22, x21, [sp], #0x30
0x00000000045d0e28: ret        
