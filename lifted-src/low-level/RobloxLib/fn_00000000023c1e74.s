; instruction-faithful ARM64 fallback for RobloxLib::function_23c1e74
0x00000000023c1e74: stp        x20, x19, [sp, #-0x20]!
0x00000000023c1e78: stp        x29, x30, [sp, #0x10]
0x00000000023c1e7c: add        x29, sp, #0x10
0x00000000023c1e80: mov        x19, x0
0x00000000023c1e84: ldrsb      w8, [x0, #0x87]
0x00000000023c1e88: tbz        w8, #0x1f, #0x23c1e94
0x00000000023c1e8c: ldr        x0, [x19, #0x70]
0x00000000023c1e90: bl         #0x47e93a8
0x00000000023c1e94: ldrsb      w8, [x19, #0x6f]
0x00000000023c1e98: tbz        w8, #0x1f, #0x23c1ea4
0x00000000023c1e9c: ldr        x0, [x19, #0x58]
0x00000000023c1ea0: bl         #0x47e93a8
0x00000000023c1ea4: ldrsb      w8, [x19, #0x57]
0x00000000023c1ea8: tbz        w8, #0x1f, #0x23c1eb4
0x00000000023c1eac: ldr        x0, [x19, #0x40]
0x00000000023c1eb0: bl         #0x47e93a8
0x00000000023c1eb4: ldrsb      w8, [x19, #0x3f]
0x00000000023c1eb8: tbz        w8, #0x1f, #0x23c1ec4
0x00000000023c1ebc: ldr        x0, [x19, #0x28]
0x00000000023c1ec0: bl         #0x47e93a8
0x00000000023c1ec4: ldrsb      w8, [x19, #0x27]
0x00000000023c1ec8: tbz        w8, #0x1f, #0x23c1ed4
0x00000000023c1ecc: ldr        x0, [x19, #0x10]
0x00000000023c1ed0: bl         #0x47e93a8
0x00000000023c1ed4: ldr        x0, [x19, #8]
0x00000000023c1ed8: cbz        x0, #0x23c1ee8
0x00000000023c1edc: ldp        x29, x30, [sp, #0x10]
0x00000000023c1ee0: ldp        x20, x19, [sp], #0x20
0x00000000023c1ee4: b          #0x4b9808c
0x00000000023c1ee8: ldp        x29, x30, [sp, #0x10]
0x00000000023c1eec: ldp        x20, x19, [sp], #0x20
0x00000000023c1ef0: ret        
