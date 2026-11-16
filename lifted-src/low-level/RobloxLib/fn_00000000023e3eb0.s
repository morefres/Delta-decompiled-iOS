; instruction-faithful ARM64 fallback for RobloxLib::function_23e3eb0
0x00000000023e3eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000023e3eb4: stp        x29, x30, [sp, #0x10]
0x00000000023e3eb8: add        x29, sp, #0x10
0x00000000023e3ebc: mov        x19, x0
0x00000000023e3ec0: ldp        x20, x8, [x0, #8]
0x00000000023e3ec4: cmp        x8, x20
0x00000000023e3ec8: b.eq       #0x23e3ee0
0x00000000023e3ecc: sub        x0, x8, #0x70
0x00000000023e3ed0: str        x0, [x19, #0x10]
0x00000000023e3ed4: bl         #0x23e0e7c
0x00000000023e3ed8: ldr        x8, [x19, #0x10]
0x00000000023e3edc: b          #0x23e3ec4
0x00000000023e3ee0: ldr        x1, [x19]
0x00000000023e3ee4: cbz        x1, #0x23e3f04
0x00000000023e3ee8: ldp        x9, x8, [x19, #0x18]
0x00000000023e3eec: sub        x2, x9, x1
0x00000000023e3ef0: ldr        x0, [x8]
0x00000000023e3ef4: ldr        x8, [x0]
0x00000000023e3ef8: ldr        x8, [x8, #0x18]
0x00000000023e3efc: mov        w3, #8
0x00000000023e3f00: blr        x8
0x00000000023e3f04: mov        x0, x19
0x00000000023e3f08: ldp        x29, x30, [sp, #0x10]
0x00000000023e3f0c: ldp        x20, x19, [sp], #0x20
0x00000000023e3f10: ret        
0x00000000023e3f14: bl         #0x18bd8
