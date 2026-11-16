; instruction-faithful ARM64 fallback for RobloxLib::function_41f9d8c
0x00000000041f9d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000041f9d90: stp        x29, x30, [sp, #0x10]
0x00000000041f9d94: add        x29, sp, #0x10
0x00000000041f9d98: mov        x19, x0
0x00000000041f9d9c: cmp        x0, x1
0x00000000041f9da0: b.eq       #0x41f9e60
0x00000000041f9da4: mov        x20, x1
0x00000000041f9da8: ldr        x1, [x1]
0x00000000041f9dac: ldr        x2, [x20, #8]
0x00000000041f9db0: sub        x8, x2, x1
0x00000000041f9db4: asr        x3, x8, #2
0x00000000041f9db8: mov        x0, x19
0x00000000041f9dbc: bl         #0x2b30dc
0x00000000041f9dc0: ldp        x1, x2, [x20, #0x18]
0x00000000041f9dc4: sub        x8, x2, x1
0x00000000041f9dc8: asr        x3, x8, #2
0x00000000041f9dcc: add        x0, x19, #0x18
0x00000000041f9dd0: bl         #0x2b30dc
0x00000000041f9dd4: ldp        x1, x2, [x20, #0x30]
0x00000000041f9dd8: sub        x8, x2, x1
0x00000000041f9ddc: asr        x3, x8, #2
0x00000000041f9de0: add        x0, x19, #0x30
0x00000000041f9de4: bl         #0x2b30dc
0x00000000041f9de8: ldp        x1, x2, [x20, #0x48]
0x00000000041f9dec: sub        x8, x2, x1
0x00000000041f9df0: asr        x3, x8, #2
0x00000000041f9df4: add        x0, x19, #0x48
0x00000000041f9df8: bl         #0x2b30dc
0x00000000041f9dfc: ldp        x1, x2, [x20, #0x60]
0x00000000041f9e00: sub        x8, x2, x1
0x00000000041f9e04: asr        x3, x8, #2
0x00000000041f9e08: add        x0, x19, #0x60
0x00000000041f9e0c: bl         #0x2b30dc
0x00000000041f9e10: ldp        x1, x2, [x20, #0x78]
0x00000000041f9e14: sub        x8, x2, x1
0x00000000041f9e18: asr        x3, x8, #2
0x00000000041f9e1c: add        x0, x19, #0x78
0x00000000041f9e20: bl         #0x2b30dc
0x00000000041f9e24: ldp        x1, x2, [x20, #0x90]
0x00000000041f9e28: sub        x8, x2, x1
0x00000000041f9e2c: asr        x3, x8, #2
0x00000000041f9e30: add        x0, x19, #0x90
0x00000000041f9e34: bl         #0x2b30dc
0x00000000041f9e38: ldp        x1, x2, [x20, #0xa8]
0x00000000041f9e3c: sub        x8, x2, x1
0x00000000041f9e40: asr        x3, x8, #2
0x00000000041f9e44: add        x0, x19, #0xa8
0x00000000041f9e48: bl         #0x2b30dc
0x00000000041f9e4c: ldp        x1, x2, [x20, #0xc0]
0x00000000041f9e50: sub        x8, x2, x1
0x00000000041f9e54: asr        x3, x8, #2
0x00000000041f9e58: add        x0, x19, #0xc0
0x00000000041f9e5c: bl         #0x2b30dc
0x00000000041f9e60: mov        x0, x19
0x00000000041f9e64: ldp        x29, x30, [sp, #0x10]
0x00000000041f9e68: ldp        x20, x19, [sp], #0x20
0x00000000041f9e6c: ret        
