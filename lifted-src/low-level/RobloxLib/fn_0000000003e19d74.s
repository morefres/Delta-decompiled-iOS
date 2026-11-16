; instruction-faithful ARM64 fallback for RobloxLib::function_3e19d74
0x0000000003e19d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19d78: stp        x29, x30, [sp, #0x10]
0x0000000003e19d7c: add        x29, sp, #0x10
0x0000000003e19d80: sub        sp, sp, #0x270
0x0000000003e19d84: mov        x19, x8
0x0000000003e19d88: adrp       x1, #0x6620000
0x0000000003e19d8c: add        x1, x1, #0xe30
0x0000000003e19d90: add        x0, sp, #0x28
0x0000000003e19d94: bl         #0x2df84c
0x0000000003e19d98: adrp       x8, #0x6193000
0x0000000003e19d9c: ldr        w2, [x8, #0x4c0]
0x0000000003e19da0: adrp       x8, #0x6193000
0x0000000003e19da4: ldr        w8, [x8, #0x598]
0x0000000003e19da8: scvtf      d0, w8
0x0000000003e19dac: add        x0, sp, #0x10
0x0000000003e19db0: mov        w1, #3
0x0000000003e19db4: bl         #0x3e16190
0x0000000003e19db8: bl         #0x3e1ae94
0x0000000003e19dbc: str        x0, [sp, #8]
0x0000000003e19dc0: adrp       x8, #0x6193000
0x0000000003e19dc4: ldr        w8, [x8, #0x6e8]
0x0000000003e19dc8: adrp       x9, #0x6193000
0x0000000003e19dcc: ldrb       w9, [x9, #0x5f8]
0x0000000003e19dd0: cmp        w9, #0
0x0000000003e19dd4: csinc      w4, w8, wzr, ne
0x0000000003e19dd8: add        x1, sp, #0x10
0x0000000003e19ddc: add        x2, sp, #8
0x0000000003e19de0: add        x3, sp, #0x28
0x0000000003e19de4: mov        x0, x19
0x0000000003e19de8: bl         #0x3e1b3e0
0x0000000003e19dec: ldr        x0, [sp, #8]
0x0000000003e19df0: cbz        x0, #0x3e19e00
0x0000000003e19df4: ldr        x8, [x0]
0x0000000003e19df8: ldr        x8, [x8, #0x10]
0x0000000003e19dfc: blr        x8
0x0000000003e19e00: adrp       x1, #0x5c53000
0x0000000003e19e04: add        x1, x1, #0xe80
0x0000000003e19e08: add        x0, sp, #0x28
0x0000000003e19e0c: bl         #0x2ead84
0x0000000003e19e10: add        sp, sp, #0x270
0x0000000003e19e14: ldp        x29, x30, [sp, #0x10]
0x0000000003e19e18: ldp        x20, x19, [sp], #0x20
0x0000000003e19e1c: ret        
0x0000000003e19e20: bl         #0x18bd8
0x0000000003e19e24: mov        x19, x0
0x0000000003e19e28: ldr        x0, [sp, #8]
0x0000000003e19e2c: cbz        x0, #0x3e19e48
0x0000000003e19e30: ldr        x8, [x0]
0x0000000003e19e34: ldr        x8, [x8, #0x10]
0x0000000003e19e38: blr        x8
0x0000000003e19e3c: b          #0x3e19e48
0x0000000003e19e40: bl         #0x18bd8
0x0000000003e19e44: mov        x19, x0
0x0000000003e19e48: adrp       x1, #0x5c53000
0x0000000003e19e4c: add        x1, x1, #0xe80
0x0000000003e19e50: add        x0, sp, #0x28
0x0000000003e19e54: bl         #0x2ead84
0x0000000003e19e58: mov        x0, x19
0x0000000003e19e5c: bl         #0x4b97984
