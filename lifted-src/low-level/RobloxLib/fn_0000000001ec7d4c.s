; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7d4c
0x0000000001ec7d4c: sub        sp, sp, #0x60
0x0000000001ec7d50: stp        x20, x19, [sp, #0x40]
0x0000000001ec7d54: stp        x29, x30, [sp, #0x50]
0x0000000001ec7d58: add        x29, sp, #0x50
0x0000000001ec7d5c: ldr        x9, [x1]
0x0000000001ec7d60: ldp        x8, x10, [x0]
0x0000000001ec7d64: add        x0, x9, x10, asr #1
0x0000000001ec7d68: tbz        w10, #0, #0x1ec7d74
0x0000000001ec7d6c: ldr        x9, [x0]
0x0000000001ec7d70: ldr        x8, [x9, w8, uxtw]
0x0000000001ec7d74: ldr        x1, [x2]
0x0000000001ec7d78: ldr        q0, [x3]
0x0000000001ec7d7c: str        q0, [sp, #0x20]
0x0000000001ec7d80: stp        xzr, xzr, [x3]
0x0000000001ec7d84: ldr        x9, [x3, #0x10]
0x0000000001ec7d88: adrp       x10, #0x5dfb000
0x0000000001ec7d8c: add        x10, x10, #0x828
0x0000000001ec7d90: orr        x10, x10, #6
0x0000000001ec7d94: stp        x9, x10, [sp, #0x30]
0x0000000001ec7d98: ldr        q0, [x4]
0x0000000001ec7d9c: str        q0, [sp]
0x0000000001ec7da0: stp        xzr, xzr, [x4]
0x0000000001ec7da4: ldr        x9, [x4, #0x10]
0x0000000001ec7da8: adrp       x10, #0x5dfb000
0x0000000001ec7dac: add        x10, x10, #0x848
0x0000000001ec7db0: orr        x10, x10, #6
0x0000000001ec7db4: stp        x9, x10, [sp, #0x10]
0x0000000001ec7db8: add        x2, sp, #0x20
0x0000000001ec7dbc: mov        x3, sp
0x0000000001ec7dc0: blr        x8
0x0000000001ec7dc4: mov        x0, sp
0x0000000001ec7dc8: bl         #0x18c70
0x0000000001ec7dcc: add        x0, sp, #0x20
0x0000000001ec7dd0: bl         #0x18c70
0x0000000001ec7dd4: ldp        x29, x30, [sp, #0x50]
0x0000000001ec7dd8: ldp        x20, x19, [sp, #0x40]
0x0000000001ec7ddc: add        sp, sp, #0x60
0x0000000001ec7de0: ret        
0x0000000001ec7de4: mov        x19, x0
0x0000000001ec7de8: mov        x0, sp
0x0000000001ec7dec: bl         #0x18c70
0x0000000001ec7df0: add        x0, sp, #0x20
0x0000000001ec7df4: bl         #0x18c70
0x0000000001ec7df8: mov        x0, x19
0x0000000001ec7dfc: bl         #0x4b97984
