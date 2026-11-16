; instruction-faithful ARM64 fallback for RobloxLib::function_44f1d94
0x00000000044f1d94: sub        sp, sp, #0x30
0x00000000044f1d98: stp        x20, x19, [sp, #0x10]
0x00000000044f1d9c: stp        x29, x30, [sp, #0x20]
0x00000000044f1da0: add        x29, sp, #0x20
0x00000000044f1da4: mov        x19, x0
0x00000000044f1da8: mov        x20, x8
0x00000000044f1dac: adrp       x8, #0x5ba4000
0x00000000044f1db0: ldr        x8, [x8, #0x338]
0x00000000044f1db4: ldr        x8, [x8]
0x00000000044f1db8: str        x8, [sp, #8]
0x00000000044f1dbc: mov        x0, sp
0x00000000044f1dc0: add        x1, x19, #0x40
0x00000000044f1dc4: mov        w2, #0
0x00000000044f1dc8: bl         #0x699410
0x00000000044f1dcc: add        x0, x19, #0x18
0x00000000044f1dd0: mov        x8, x20
0x00000000044f1dd4: bl         #0x44efc08
0x00000000044f1dd8: mov        x0, sp
0x00000000044f1ddc: bl         #0x69939c
0x00000000044f1de0: ldr        x8, [sp, #8]
0x00000000044f1de4: adrp       x9, #0x5ba4000
0x00000000044f1de8: ldr        x9, [x9, #0x338]
0x00000000044f1dec: ldr        x9, [x9]
0x00000000044f1df0: cmp        x9, x8
0x00000000044f1df4: b.ne       #0x44f1e08
0x00000000044f1df8: ldp        x29, x30, [sp, #0x20]
0x00000000044f1dfc: ldp        x20, x19, [sp, #0x10]
0x00000000044f1e00: add        sp, sp, #0x30
0x00000000044f1e04: ret        
0x00000000044f1e08: bl         #0x4b98620
0x00000000044f1e0c: mov        x19, x0
0x00000000044f1e10: mov        x0, sp
0x00000000044f1e14: bl         #0x69939c
0x00000000044f1e18: mov        x0, x19
0x00000000044f1e1c: bl         #0x4b97984
