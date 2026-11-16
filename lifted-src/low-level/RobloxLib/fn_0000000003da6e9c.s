; instruction-faithful ARM64 fallback for RobloxLib::function_3da6e9c
0x0000000003da6e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003da6ea0: stp        x20, x19, [sp, #0x10]
0x0000000003da6ea4: stp        x29, x30, [sp, #0x20]
0x0000000003da6ea8: add        x29, sp, #0x20
0x0000000003da6eac: ldr        x20, [x0]
0x0000000003da6eb0: ldr        x21, [x20]
0x0000000003da6eb4: cbz        x21, #0x3da6f0c
0x0000000003da6eb8: ldr        x8, [x20, #8]
0x0000000003da6ebc: mov        x1, x21
0x0000000003da6ec0: mov        x9, x20
0x0000000003da6ec4: cmp        x8, x21
0x0000000003da6ec8: b.eq       #0x3da6ef0
0x0000000003da6ecc: mov        x19, x0
0x0000000003da6ed0: sub        x22, x8, #0x30
0x0000000003da6ed4: sub        x0, x8, #0x28
0x0000000003da6ed8: bl         #0x3d9cdc0
0x0000000003da6edc: mov        x8, x22
0x0000000003da6ee0: cmp        x22, x21
0x0000000003da6ee4: b.ne       #0x3da6ed0
0x0000000003da6ee8: ldr        x9, [x19]
0x0000000003da6eec: ldr        x1, [x9]
0x0000000003da6ef0: str        x21, [x20, #8]
0x0000000003da6ef4: ldp        x8, x0, [x9, #0x10]
0x0000000003da6ef8: sub        x2, x8, x1
0x0000000003da6efc: ldr        x8, [x0]
0x0000000003da6f00: ldr        x8, [x8, #0x18]
0x0000000003da6f04: mov        w3, #8
0x0000000003da6f08: blr        x8
0x0000000003da6f0c: ldp        x29, x30, [sp, #0x20]
0x0000000003da6f10: ldp        x20, x19, [sp, #0x10]
0x0000000003da6f14: ldp        x22, x21, [sp], #0x30
0x0000000003da6f18: ret        
0x0000000003da6f1c: bl         #0x18bd8
