; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4d3c
0x0000000002fe4d3c: sub        sp, sp, #0x80
0x0000000002fe4d40: stp        x26, x25, [sp, #0x30]
0x0000000002fe4d44: stp        x24, x23, [sp, #0x40]
0x0000000002fe4d48: stp        x22, x21, [sp, #0x50]
0x0000000002fe4d4c: stp        x20, x19, [sp, #0x60]
0x0000000002fe4d50: stp        x29, x30, [sp, #0x70]
0x0000000002fe4d54: add        x29, sp, #0x70
0x0000000002fe4d58: mov        x20, x6
0x0000000002fe4d5c: mov        x21, x5
0x0000000002fe4d60: mov        x22, x4
0x0000000002fe4d64: mov        x23, x3
0x0000000002fe4d68: mov        x24, x2
0x0000000002fe4d6c: mov        x25, x1
0x0000000002fe4d70: mov        x19, x0
0x0000000002fe4d74: bl         #0x2fe2da8
0x0000000002fe4d78: mov        x1, x0
0x0000000002fe4d7c: ldp        q0, q1, [x21]
0x0000000002fe4d80: stp        q0, q1, [sp]
0x0000000002fe4d84: ldr        q0, [x21, #0x20]
0x0000000002fe4d88: str        q0, [sp, #0x20]
0x0000000002fe4d8c: mov        x4, sp
0x0000000002fe4d90: mov        x0, x19
0x0000000002fe4d94: mov        x2, x23
0x0000000002fe4d98: mov        x3, x22
0x0000000002fe4d9c: bl         #0x440a644
0x0000000002fe4da0: adrp       x8, #0x5f19000
0x0000000002fe4da4: add        x8, x8, #0xf8
0x0000000002fe4da8: str        x8, [x19]
0x0000000002fe4dac: stp        x25, x24, [x19, #0xa8]
0x0000000002fe4db0: mov        x1, x20
0x0000000002fe4db4: bl         #0x181514
0x0000000002fe4db8: mov        x0, x19
0x0000000002fe4dbc: ldp        x29, x30, [sp, #0x70]
0x0000000002fe4dc0: ldp        x20, x19, [sp, #0x60]
0x0000000002fe4dc4: ldp        x22, x21, [sp, #0x50]
0x0000000002fe4dc8: ldp        x24, x23, [sp, #0x40]
0x0000000002fe4dcc: ldp        x26, x25, [sp, #0x30]
0x0000000002fe4dd0: add        sp, sp, #0x80
0x0000000002fe4dd4: ret        
0x0000000002fe4dd8: mov        x20, x0
0x0000000002fe4ddc: mov        x0, x19
0x0000000002fe4de0: bl         #0x440a6a0
0x0000000002fe4de4: mov        x0, x20
0x0000000002fe4de8: bl         #0x4b97984
