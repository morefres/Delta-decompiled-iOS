; instruction-faithful ARM64 fallback for RobloxLib::function_1dbac10
0x0000000001dbac10: sub        sp, sp, #0x80
0x0000000001dbac14: stp        x26, x25, [sp, #0x30]
0x0000000001dbac18: stp        x24, x23, [sp, #0x40]
0x0000000001dbac1c: stp        x22, x21, [sp, #0x50]
0x0000000001dbac20: stp        x20, x19, [sp, #0x60]
0x0000000001dbac24: stp        x29, x30, [sp, #0x70]
0x0000000001dbac28: add        x29, sp, #0x70
0x0000000001dbac2c: mov        x20, x6
0x0000000001dbac30: mov        x21, x5
0x0000000001dbac34: mov        x22, x4
0x0000000001dbac38: mov        x23, x3
0x0000000001dbac3c: mov        x24, x2
0x0000000001dbac40: mov        x25, x1
0x0000000001dbac44: mov        x19, x0
0x0000000001dbac48: bl         #0x1db4cfc
0x0000000001dbac4c: mov        x1, x0
0x0000000001dbac50: ldp        q0, q1, [x21]
0x0000000001dbac54: stp        q0, q1, [sp]
0x0000000001dbac58: ldr        q0, [x21, #0x20]
0x0000000001dbac5c: str        q0, [sp, #0x20]
0x0000000001dbac60: mov        x4, sp
0x0000000001dbac64: mov        x0, x19
0x0000000001dbac68: mov        x2, x23
0x0000000001dbac6c: mov        x3, x22
0x0000000001dbac70: bl         #0x440a644
0x0000000001dbac74: adrp       x8, #0x5dc5000
0x0000000001dbac78: add        x8, x8, #0x1c0
0x0000000001dbac7c: str        x8, [x19]
0x0000000001dbac80: stp        x25, x24, [x19, #0xa8]
0x0000000001dbac84: mov        x1, x20
0x0000000001dbac88: bl         #0x2d3a8
0x0000000001dbac8c: mov        x0, x19
0x0000000001dbac90: ldp        x29, x30, [sp, #0x70]
0x0000000001dbac94: ldp        x20, x19, [sp, #0x60]
0x0000000001dbac98: ldp        x22, x21, [sp, #0x50]
0x0000000001dbac9c: ldp        x24, x23, [sp, #0x40]
0x0000000001dbaca0: ldp        x26, x25, [sp, #0x30]
0x0000000001dbaca4: add        sp, sp, #0x80
0x0000000001dbaca8: ret        
0x0000000001dbacac: mov        x20, x0
0x0000000001dbacb0: mov        x0, x19
0x0000000001dbacb4: bl         #0x440a6a0
0x0000000001dbacb8: mov        x0, x20
0x0000000001dbacbc: bl         #0x4b97984
