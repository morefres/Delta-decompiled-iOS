; instruction-faithful ARM64 fallback for RobloxLib::function_3406ea4
0x0000000003406ea4: sub        sp, sp, #0x50
0x0000000003406ea8: stp        x22, x21, [sp, #0x20]
0x0000000003406eac: stp        x20, x19, [sp, #0x30]
0x0000000003406eb0: stp        x29, x30, [sp, #0x40]
0x0000000003406eb4: add        x29, sp, #0x40
0x0000000003406eb8: mov        x20, x1
0x0000000003406ebc: mov        x21, x0
0x0000000003406ec0: add        x0, x0, #0x18
0x0000000003406ec4: add        x2, sp, #0x18
0x0000000003406ec8: bl         #0x50734
0x0000000003406ecc: mov        x19, x0
0x0000000003406ed0: cbz        w0, #0x3406f00
0x0000000003406ed4: mov        x22, sp
0x0000000003406ed8: mov        x8, sp
0x0000000003406edc: mov        x0, x21
0x0000000003406ee0: mov        x1, x20
0x0000000003406ee4: bl         #0x3408c7c
0x0000000003406ee8: ldrsw      x8, [sp, #0xc]
0x0000000003406eec: adrp       x9, #0x5f0e000
0x0000000003406ef0: add        x9, x9, #0xa18
0x0000000003406ef4: ldr        x8, [x9, x8, lsl #3]
0x0000000003406ef8: add        x0, x22, #0x10
0x0000000003406efc: blr        x8
0x0000000003406f00: mov        x0, x19
0x0000000003406f04: ldp        x29, x30, [sp, #0x40]
0x0000000003406f08: ldp        x20, x19, [sp, #0x30]
0x0000000003406f0c: ldp        x22, x21, [sp, #0x20]
0x0000000003406f10: add        sp, sp, #0x50
0x0000000003406f14: ret        
0x0000000003406f18: bl         #0x18bd8
