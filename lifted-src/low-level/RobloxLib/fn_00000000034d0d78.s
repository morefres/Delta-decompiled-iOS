; instruction-faithful ARM64 fallback for RobloxLib::function_34d0d78
0x00000000034d0d78: sub        sp, sp, #0x70
0x00000000034d0d7c: stp        x20, x19, [sp, #0x50]
0x00000000034d0d80: stp        x29, x30, [sp, #0x60]
0x00000000034d0d84: add        x29, sp, #0x60
0x00000000034d0d88: mov        x19, x0
0x00000000034d0d8c: add        x0, x1, x3, asr #1
0x00000000034d0d90: tbz        w3, #0, #0x34d0d9c
0x00000000034d0d94: ldr        x8, [x0]
0x00000000034d0d98: ldr        x2, [x8, w2, uxtw]
0x00000000034d0d9c: ldr        w1, [x4]
0x00000000034d0da0: add        x20, sp, #8
0x00000000034d0da4: add        x8, sp, #8
0x00000000034d0da8: blr        x2
0x00000000034d0dac: cmp        x20, x19
0x00000000034d0db0: b.eq       #0x34d0e00
0x00000000034d0db4: ldp        x1, x2, [sp, #8]
0x00000000034d0db8: sub        x8, x2, x1
0x00000000034d0dbc: asr        x8, x8, #5
0x00000000034d0dc0: mov        x20, #-0x3333333333333334
0x00000000034d0dc4: movk       x20, #0xcccd
0x00000000034d0dc8: mul        x3, x8, x20
0x00000000034d0dcc: mov        x0, x19
0x00000000034d0dd0: bl         #0x34d0e2c
0x00000000034d0dd4: ldp        x1, x2, [sp, #0x20]
0x00000000034d0dd8: sub        x8, x2, x1
0x00000000034d0ddc: asr        x8, x8, #3
0x00000000034d0de0: mul        x3, x8, x20
0x00000000034d0de4: add        x0, x19, #0x18
0x00000000034d0de8: bl         #0x34d1590
0x00000000034d0dec: ldp        x1, x2, [sp, #0x38]
0x00000000034d0df0: sub        x8, x2, x1
0x00000000034d0df4: asr        x3, x8, #2
0x00000000034d0df8: add        x0, x19, #0x30
0x00000000034d0dfc: bl         #0x2b30dc
0x00000000034d0e00: add        x0, sp, #8
0x00000000034d0e04: bl         #0x34d8f54
0x00000000034d0e08: ldp        x29, x30, [sp, #0x60]
0x00000000034d0e0c: ldp        x20, x19, [sp, #0x50]
0x00000000034d0e10: add        sp, sp, #0x70
0x00000000034d0e14: ret        
0x00000000034d0e18: mov        x19, x0
0x00000000034d0e1c: add        x0, sp, #8
0x00000000034d0e20: bl         #0x34d8f54
0x00000000034d0e24: mov        x0, x19
0x00000000034d0e28: bl         #0x4b97984
