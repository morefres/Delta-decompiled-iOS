; instruction-faithful ARM64 fallback for RobloxLib::function_47e6ea0
0x00000000047e6ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000047e6ea4: stp        x20, x19, [sp, #0x10]
0x00000000047e6ea8: stp        x29, x30, [sp, #0x20]
0x00000000047e6eac: add        x29, sp, #0x20
0x00000000047e6eb0: cbz        x0, #0x47e6ef8
0x00000000047e6eb4: adrp       x8, #0x6504000
0x00000000047e6eb8: add        x8, x8, #0x5d0
0x00000000047e6ebc: ldp        x21, x22, [x8]
0x00000000047e6ec0: cmp        x21, x22
0x00000000047e6ec4: b.eq       #0x47e6ef8
0x00000000047e6ec8: mov        x19, x0
0x00000000047e6ecc: mov        x20, #0
0x00000000047e6ed0: ldr        x0, [x21]
0x00000000047e6ed4: cbz        x0, #0x47e6ee8
0x00000000047e6ed8: mov        x1, x19
0x00000000047e6edc: bl         #0x4b997f0
0x00000000047e6ee0: cbnz       w0, #0x47e6ee8
0x00000000047e6ee4: ldr        x20, [x21, #8]
0x00000000047e6ee8: add        x21, x21, #0x10
0x00000000047e6eec: cmp        x21, x22
0x00000000047e6ef0: b.ne       #0x47e6ed0
0x00000000047e6ef4: b          #0x47e6efc
0x00000000047e6ef8: mov        x20, #0
0x00000000047e6efc: mov        x0, x20
0x00000000047e6f00: ldp        x29, x30, [sp, #0x20]
0x00000000047e6f04: ldp        x20, x19, [sp, #0x10]
0x00000000047e6f08: ldp        x22, x21, [sp], #0x30
0x00000000047e6f0c: ret        
