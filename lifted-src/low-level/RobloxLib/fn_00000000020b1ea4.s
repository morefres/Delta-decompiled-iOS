; instruction-faithful ARM64 fallback for RobloxLib::function_20b1ea4
0x00000000020b1ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000020b1ea8: stp        x20, x19, [sp, #0x10]
0x00000000020b1eac: stp        x29, x30, [sp, #0x20]
0x00000000020b1eb0: add        x29, sp, #0x20
0x00000000020b1eb4: ldr        x21, [x0]
0x00000000020b1eb8: ldr        x22, [x21]
0x00000000020b1ebc: cbz        x22, #0x20b1f08
0x00000000020b1ec0: mov        x19, x0
0x00000000020b1ec4: ldr        x20, [x21, #8]
0x00000000020b1ec8: mov        x0, x22
0x00000000020b1ecc: cmp        x20, x22
0x00000000020b1ed0: b.eq       #0x20b1ef4
0x00000000020b1ed4: sub        x20, x20, #0x78
0x00000000020b1ed8: add        x0, x21, #0x10
0x00000000020b1edc: mov        x1, x20
0x00000000020b1ee0: bl         #0x20b0a74
0x00000000020b1ee4: cmp        x20, x22
0x00000000020b1ee8: b.ne       #0x20b1ed4
0x00000000020b1eec: ldr        x8, [x19]
0x00000000020b1ef0: ldr        x0, [x8]
0x00000000020b1ef4: str        x22, [x21, #8]
0x00000000020b1ef8: ldp        x29, x30, [sp, #0x20]
0x00000000020b1efc: ldp        x20, x19, [sp, #0x10]
0x00000000020b1f00: ldp        x22, x21, [sp], #0x30
0x00000000020b1f04: b          #0x47e93a8
0x00000000020b1f08: ldp        x29, x30, [sp, #0x20]
0x00000000020b1f0c: ldp        x20, x19, [sp, #0x10]
0x00000000020b1f10: ldp        x22, x21, [sp], #0x30
0x00000000020b1f14: ret        
