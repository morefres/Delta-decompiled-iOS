; instruction-faithful ARM64 fallback for RobloxLib::function_19e4d18
0x00000000019e4d18: sub        sp, sp, #0x60
0x00000000019e4d1c: stp        x24, x23, [sp, #0x20]
0x00000000019e4d20: stp        x22, x21, [sp, #0x30]
0x00000000019e4d24: stp        x20, x19, [sp, #0x40]
0x00000000019e4d28: stp        x29, x30, [sp, #0x50]
0x00000000019e4d2c: add        x29, sp, #0x50
0x00000000019e4d30: mov        x20, x6
0x00000000019e4d34: mov        x21, x5
0x00000000019e4d38: mov        x22, x4
0x00000000019e4d3c: mov        x23, x3
0x00000000019e4d40: mov        x24, x1
0x00000000019e4d44: mov        x19, x0
0x00000000019e4d48: add        x0, sp, #8
0x00000000019e4d4c: mov        x1, x2
0x00000000019e4d50: bl         #0x18aac
0x00000000019e4d54: ldr        w3, [x23]
0x00000000019e4d58: ldr        x4, [x22]
0x00000000019e4d5c: ldr        w5, [x21]
0x00000000019e4d60: ldr        w6, [x20]
0x00000000019e4d64: add        x2, sp, #8
0x00000000019e4d68: mov        x0, x19
0x00000000019e4d6c: mov        x1, x24
0x00000000019e4d70: bl         #0x19655b4
0x00000000019e4d74: ldrsb      w8, [sp, #0x1f]
0x00000000019e4d78: tbz        w8, #0x1f, #0x19e4d84
0x00000000019e4d7c: ldr        x0, [sp, #8]
0x00000000019e4d80: bl         #0x47e93a8
0x00000000019e4d84: adrp       x8, #0x5ced000
0x00000000019e4d88: add        x8, x8, #0xf28
0x00000000019e4d8c: str        x8, [x19]
0x00000000019e4d90: add        x9, x8, #0x2a0
0x00000000019e4d94: str        x9, [x19, #0x98]
0x00000000019e4d98: add        x8, x8, #0x2b8
0x00000000019e4d9c: str        x8, [x19, #0xa8]
0x00000000019e4da0: bl         #0x192fbc0
0x00000000019e4da4: str        x0, [x19, #0x18]
0x00000000019e4da8: mov        x0, x19
0x00000000019e4dac: ldp        x29, x30, [sp, #0x50]
0x00000000019e4db0: ldp        x20, x19, [sp, #0x40]
0x00000000019e4db4: ldp        x22, x21, [sp, #0x30]
0x00000000019e4db8: ldp        x24, x23, [sp, #0x20]
0x00000000019e4dbc: add        sp, sp, #0x60
0x00000000019e4dc0: ret        
0x00000000019e4dc4: mov        x20, x0
0x00000000019e4dc8: mov        x0, x19
0x00000000019e4dcc: bl         #0x1965864
0x00000000019e4dd0: b          #0x19e4de8
0x00000000019e4dd4: mov        x20, x0
0x00000000019e4dd8: ldrsb      w8, [sp, #0x1f]
0x00000000019e4ddc: tbz        w8, #0x1f, #0x19e4de8
0x00000000019e4de0: ldr        x0, [sp, #8]
0x00000000019e4de4: bl         #0x47e93a8
0x00000000019e4de8: mov        x0, x20
0x00000000019e4dec: bl         #0x4b97984
