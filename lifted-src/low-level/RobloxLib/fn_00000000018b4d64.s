; instruction-faithful ARM64 fallback for RobloxLib::function_18b4d64
0x00000000018b4d64: sub        sp, sp, #0x30
0x00000000018b4d68: stp        x20, x19, [sp, #0x10]
0x00000000018b4d6c: stp        x29, x30, [sp, #0x20]
0x00000000018b4d70: add        x29, sp, #0x20
0x00000000018b4d74: ldp        x8, x19, [x1]
0x00000000018b4d78: stp        x8, x19, [sp]
0x00000000018b4d7c: stp        xzr, xzr, [x1]
0x00000000018b4d80: cbz        x8, #0x18b4d88
0x00000000018b4d84: ldr        x8, [x8, #0x28]
0x00000000018b4d88: ldr        x1, [x0]
0x00000000018b4d8c: mov        x0, x8
0x00000000018b4d90: mov        w2, #1
0x00000000018b4d94: bl         #0x41a676c
0x00000000018b4d98: cbz        x19, #0x18b4db4
0x00000000018b4d9c: add        x8, x19, #8
0x00000000018b4da0: ldaxr      x9, [x8]
0x00000000018b4da4: sub        x10, x9, #1
0x00000000018b4da8: stlxr      w11, x10, [x8]
0x00000000018b4dac: cbnz       w11, #0x18b4da0
0x00000000018b4db0: cbz        x9, #0x18b4dc4
0x00000000018b4db4: ldp        x29, x30, [sp, #0x20]
0x00000000018b4db8: ldp        x20, x19, [sp, #0x10]
0x00000000018b4dbc: add        sp, sp, #0x30
0x00000000018b4dc0: ret        
0x00000000018b4dc4: ldr        x8, [x19]
0x00000000018b4dc8: ldr        x8, [x8, #0x10]
0x00000000018b4dcc: mov        x0, x19
0x00000000018b4dd0: blr        x8
0x00000000018b4dd4: mov        x0, x19
0x00000000018b4dd8: ldp        x29, x30, [sp, #0x20]
0x00000000018b4ddc: ldp        x20, x19, [sp, #0x10]
0x00000000018b4de0: add        sp, sp, #0x30
0x00000000018b4de4: b          #0x4b9808c
0x00000000018b4de8: mov        x19, x0
0x00000000018b4dec: mov        x0, sp
0x00000000018b4df0: bl         #0x1df28
0x00000000018b4df4: mov        x0, x19
0x00000000018b4df8: bl         #0x4b97984
