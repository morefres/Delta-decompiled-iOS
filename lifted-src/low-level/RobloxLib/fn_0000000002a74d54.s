; instruction-faithful ARM64 fallback for RobloxLib::function_2a74d54
0x0000000002a74d54: sub        sp, sp, #0x50
0x0000000002a74d58: stp        x22, x21, [sp, #0x20]
0x0000000002a74d5c: stp        x20, x19, [sp, #0x30]
0x0000000002a74d60: stp        x29, x30, [sp, #0x40]
0x0000000002a74d64: add        x29, sp, #0x40
0x0000000002a74d68: mov        x19, x0
0x0000000002a74d6c: adrp       x8, #0x6168000
0x0000000002a74d70: add        x8, x8, #0xea0
0x0000000002a74d74: ldrb       w8, [x8]
0x0000000002a74d78: cmp        w8, #1
0x0000000002a74d7c: b.ne       #0x2a74e08
0x0000000002a74d80: sub        x20, x19, #0xdd8
0x0000000002a74d84: ldr        x8, [x20]
0x0000000002a74d88: ldr        x8, [x8, #0xd0]
0x0000000002a74d8c: mov        x0, x20
0x0000000002a74d90: blr        x8
0x0000000002a74d94: cbz        x0, #0x2a74e08
0x0000000002a74d98: mov        x0, x20
0x0000000002a74d9c: bl         #0x2c55d38
0x0000000002a74da0: mov        x21, x0
0x0000000002a74da4: mov        x0, x20
0x0000000002a74da8: bl         #0x2c55d50
0x0000000002a74dac: cmp        w21, w0
0x0000000002a74db0: b.eq       #0x2a74e08
0x0000000002a74db4: mov        x0, x20
0x0000000002a74db8: bl         #0x2c55d38
0x0000000002a74dbc: mov        x20, x0
0x0000000002a74dc0: add        x0, sp, #0x1c
0x0000000002a74dc4: mov        w1, #0x1a
0x0000000002a74dc8: bl         #0x416318c
0x0000000002a74dcc: ldr        w8, [sp, #0x1c]
0x0000000002a74dd0: cmp        w20, w8
0x0000000002a74dd4: b.ne       #0x2a74e08
0x0000000002a74dd8: sub        x8, x19, #0xd70
0x0000000002a74ddc: ldr        x8, [x8]
0x0000000002a74de0: ldrsb      w9, [x8, #0x17]
0x0000000002a74de4: tbz        w9, #0x1f, #0x2a74dec
0x0000000002a74de8: ldr        x8, [x8]
0x0000000002a74dec: adrp       x9, #0x5404000
0x0000000002a74df0: add        x9, x9, #0xc22
0x0000000002a74df4: stp        x8, x9, [sp]
0x0000000002a74df8: adrp       x1, #0x5377000
0x0000000002a74dfc: add        x1, x1, #0x91f
0x0000000002a74e00: mov        w0, #2
0x0000000002a74e04: bl         #0x41f5574
0x0000000002a74e08: sub        x0, x19, #0xdd8
0x0000000002a74e0c: bl         #0x2c55d38
0x0000000002a74e10: ldp        x29, x30, [sp, #0x40]
0x0000000002a74e14: ldp        x20, x19, [sp, #0x30]
0x0000000002a74e18: ldp        x22, x21, [sp, #0x20]
0x0000000002a74e1c: add        sp, sp, #0x50
0x0000000002a74e20: ret        
