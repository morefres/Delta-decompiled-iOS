; instruction-faithful ARM64 fallback for RobloxLib::function_28f2d6c
0x00000000028f2d6c: sub        sp, sp, #0x50
0x00000000028f2d70: stp        x22, x21, [sp, #0x20]
0x00000000028f2d74: stp        x20, x19, [sp, #0x30]
0x00000000028f2d78: stp        x29, x30, [sp, #0x40]
0x00000000028f2d7c: add        x29, sp, #0x40
0x00000000028f2d80: ldrb       w9, [x1, #0x17]
0x00000000028f2d84: sxtb       w8, w9
0x00000000028f2d88: ldr        x10, [x1, #8]
0x00000000028f2d8c: cmp        w8, #0
0x00000000028f2d90: csel       x2, x10, x9, lt
0x00000000028f2d94: adrp       x9, #0x615e000
0x00000000028f2d98: ldrsw      x9, [x9, #0xee8]
0x00000000028f2d9c: adrp       x10, #0x615e000
0x00000000028f2da0: ldrsw      x10, [x10, #0xed0]
0x00000000028f2da4: cmp        x2, x9
0x00000000028f2da8: ccmp       x2, x10, #2, hs
0x00000000028f2dac: b.hi       #0x28f2e24
0x00000000028f2db0: mov        x20, x1
0x00000000028f2db4: mov        x19, x0
0x00000000028f2db8: ldr        x9, [x1]
0x00000000028f2dbc: cmp        w8, #0
0x00000000028f2dc0: csel       x1, x9, x1, lt
0x00000000028f2dc4: mov        w3, #0
0x00000000028f2dc8: bl         #0x28f2e54
0x00000000028f2dcc: cbz        w0, #0x28f2e24
0x00000000028f2dd0: adrp       x8, #0x5e73000
0x00000000028f2dd4: add        x8, x8, #0x9a0
0x00000000028f2dd8: ldr        x21, [x8]
0x00000000028f2ddc: ldrsb      w8, [x20, #0x17]
0x00000000028f2de0: tbnz       w8, #0x1f, #0x28f2df8
0x00000000028f2de4: ldr        q0, [x20]
0x00000000028f2de8: str        q0, [sp]
0x00000000028f2dec: ldr        x8, [x20, #0x10]
0x00000000028f2df0: str        x8, [sp, #0x10]
0x00000000028f2df4: b          #0x28f2e04
0x00000000028f2df8: ldp        x1, x2, [x20]
0x00000000028f2dfc: mov        x0, sp
0x00000000028f2e00: bl         #0x23268
0x00000000028f2e04: mov        x2, sp
0x00000000028f2e08: mov        x0, x21
0x00000000028f2e0c: mov        x1, x19
0x00000000028f2e10: bl         #0x28f2cf8
0x00000000028f2e14: ldrsb      w8, [sp, #0x17]
0x00000000028f2e18: tbz        w8, #0x1f, #0x28f2e24
0x00000000028f2e1c: ldr        x0, [sp]
0x00000000028f2e20: bl         #0x47e93a8
0x00000000028f2e24: ldp        x29, x30, [sp, #0x40]
0x00000000028f2e28: ldp        x20, x19, [sp, #0x30]
0x00000000028f2e2c: ldp        x22, x21, [sp, #0x20]
0x00000000028f2e30: add        sp, sp, #0x50
0x00000000028f2e34: ret        
0x00000000028f2e38: mov        x19, x0
0x00000000028f2e3c: ldrsb      w8, [sp, #0x17]
0x00000000028f2e40: tbz        w8, #0x1f, #0x28f2e4c
0x00000000028f2e44: ldr        x0, [sp]
0x00000000028f2e48: bl         #0x47e93a8
0x00000000028f2e4c: mov        x0, x19
0x00000000028f2e50: bl         #0x4b97984
