; instruction-faithful ARM64 fallback for RobloxLib::function_20d6eb8
0x00000000020d6eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000020d6ebc: stp        x29, x30, [sp, #0x10]
0x00000000020d6ec0: add        x29, sp, #0x10
0x00000000020d6ec4: mov        x19, x0
0x00000000020d6ec8: strb       wzr, [x0, #0x3c8]
0x00000000020d6ecc: ldr        x0, [x0, #0x3d8]
0x00000000020d6ed0: ldr        x20, [x19, #0x3d0]
0x00000000020d6ed4: cmp        x0, x20
0x00000000020d6ed8: b.eq       #0x20d6ee8
0x00000000020d6edc: sub        x0, x0, #0x10
0x00000000020d6ee0: bl         #0x1df28
0x00000000020d6ee4: b          #0x20d6ed4
0x00000000020d6ee8: str        x20, [x19, #0x3d8]
0x00000000020d6eec: mov        x0, x19
0x00000000020d6ef0: mov        w1, #0
0x00000000020d6ef4: ldp        x29, x30, [sp, #0x10]
0x00000000020d6ef8: ldp        x20, x19, [sp], #0x20
0x00000000020d6efc: b          #0x20d6ad8
