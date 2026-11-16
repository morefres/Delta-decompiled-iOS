; instruction-faithful ARM64 fallback for RobloxLib::function_2ea42fc
0x0000000002ea42fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4300: stp        x29, x30, [sp, #0x10]
0x0000000002ea4304: add        x29, sp, #0x10
0x0000000002ea4308: mov        x19, x1
0x0000000002ea430c: mov        x20, x0
0x0000000002ea4310: mov        x0, x2
0x0000000002ea4314: bl         #0x1e79c
0x0000000002ea4318: mov        x2, x0
0x0000000002ea431c: ldr        x8, [x20]
0x0000000002ea4320: ldr        x3, [x8, #0x110]
0x0000000002ea4324: mov        x0, x20
0x0000000002ea4328: mov        x1, x19
0x0000000002ea432c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4330: ldp        x20, x19, [sp], #0x20
0x0000000002ea4334: br         x3
