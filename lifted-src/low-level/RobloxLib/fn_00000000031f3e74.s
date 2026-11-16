; instruction-faithful ARM64 fallback for RobloxLib::function_31f3e74
0x00000000031f3e74: stp        x20, x19, [sp, #-0x20]!
0x00000000031f3e78: stp        x29, x30, [sp, #0x10]
0x00000000031f3e7c: add        x29, sp, #0x10
0x00000000031f3e80: mov        x19, x0
0x00000000031f3e84: ldrsb      w8, [x0, #0x57]
0x00000000031f3e88: tbz        w8, #0x1f, #0x31f3e94
0x00000000031f3e8c: ldr        x0, [x19, #0x40]
0x00000000031f3e90: bl         #0x47e93a8
0x00000000031f3e94: ldrsb      w8, [x19, #0x3f]
0x00000000031f3e98: tbz        w8, #0x1f, #0x31f3ea4
0x00000000031f3e9c: ldr        x0, [x19, #0x28]
0x00000000031f3ea0: bl         #0x47e93a8
0x00000000031f3ea4: ldrsb      w8, [x19, #0x1f]
0x00000000031f3ea8: tbz        w8, #0x1f, #0x31f3eb4
0x00000000031f3eac: ldr        x0, [x19, #8]
0x00000000031f3eb0: bl         #0x47e93a8
0x00000000031f3eb4: mov        x0, x19
0x00000000031f3eb8: ldp        x29, x30, [sp, #0x10]
0x00000000031f3ebc: ldp        x20, x19, [sp], #0x20
0x00000000031f3ec0: b          #0x2c998
