; instruction-faithful ARM64 fallback for RobloxLib::function_31f7dd4
0x00000000031f7dd4: sub        sp, sp, #0xa0
0x00000000031f7dd8: stp        x20, x19, [sp, #0x80]
0x00000000031f7ddc: stp        x29, x30, [sp, #0x90]
0x00000000031f7de0: add        x29, sp, #0x90
0x00000000031f7de4: mov        x19, x0
0x00000000031f7de8: adrp       x8, #0x617b000
0x00000000031f7dec: add        x8, x8, #0x1b0
0x00000000031f7df0: ldrb       w8, [x8]
0x00000000031f7df4: cmp        w8, #1
0x00000000031f7df8: b.ne       #0x31f7e08
0x00000000031f7dfc: ldr        x0, [x19, #0x3d0]
0x00000000031f7e00: cbz        x0, #0x31f7e08
0x00000000031f7e04: bl         #0x31fa780
0x00000000031f7e08: movi       v0.16b, #0
0x00000000031f7e0c: stp        q0, q0, [sp, #0x60]
0x00000000031f7e10: stp        q0, q0, [sp, #0x40]
0x00000000031f7e14: stp        q0, q0, [sp, #0x20]
0x00000000031f7e18: mov        w8, #2
0x00000000031f7e1c: str        w8, [sp, #0x18]
0x00000000031f7e20: ldr        x0, [x19, #0x378]
0x00000000031f7e24: mov        x8, sp
0x00000000031f7e28: bl         #0x4b983bc
0x00000000031f7e2c: add        x8, sp, #0x18
0x00000000031f7e30: ldr        q0, [sp]
0x00000000031f7e34: stur       q0, [x8, #8]
0x00000000031f7e38: ldr        x9, [sp, #0x10]
0x00000000031f7e3c: stur       x9, [x8, #0x18]
0x00000000031f7e40: add        x0, x19, #0x358
0x00000000031f7e44: add        x1, sp, #0x18
0x00000000031f7e48: bl         #0x227e08
0x00000000031f7e4c: ldrsb      w8, [sp, #0x7f]
0x00000000031f7e50: tbz        w8, #0x1f, #0x31f7e5c
0x00000000031f7e54: ldr        x0, [sp, #0x68]
0x00000000031f7e58: bl         #0x47e93a8
0x00000000031f7e5c: ldrsb      w8, [sp, #0x67]
0x00000000031f7e60: tbz        w8, #0x1f, #0x31f7e6c
0x00000000031f7e64: ldr        x0, [sp, #0x50]
0x00000000031f7e68: bl         #0x47e93a8
0x00000000031f7e6c: ldrsb      w8, [sp, #0x4f]
0x00000000031f7e70: tbz        w8, #0x1f, #0x31f7e7c
0x00000000031f7e74: ldr        x0, [sp, #0x38]
0x00000000031f7e78: bl         #0x47e93a8
0x00000000031f7e7c: ldrsb      w8, [sp, #0x37]
0x00000000031f7e80: tbz        w8, #0x1f, #0x31f7e8c
0x00000000031f7e84: ldr        x0, [sp, #0x20]
0x00000000031f7e88: bl         #0x47e93a8
0x00000000031f7e8c: ldp        x29, x30, [sp, #0x90]
0x00000000031f7e90: ldp        x20, x19, [sp, #0x80]
0x00000000031f7e94: add        sp, sp, #0xa0
0x00000000031f7e98: ret        
0x00000000031f7e9c: b          #0x31f7ea0
0x00000000031f7ea0: mov        x19, x0
0x00000000031f7ea4: add        x0, sp, #0x18
0x00000000031f7ea8: bl         #0x69ef7c
0x00000000031f7eac: mov        x0, x19
0x00000000031f7eb0: bl         #0x4b97984
