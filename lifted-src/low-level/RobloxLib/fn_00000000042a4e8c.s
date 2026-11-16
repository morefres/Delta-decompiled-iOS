; instruction-faithful ARM64 fallback for RobloxLib::function_42a4e8c
0x00000000042a4e8c: stp        x22, x21, [sp, #-0x30]!
0x00000000042a4e90: stp        x20, x19, [sp, #0x10]
0x00000000042a4e94: stp        x29, x30, [sp, #0x20]
0x00000000042a4e98: add        x29, sp, #0x20
0x00000000042a4e9c: mov        x19, x3
0x00000000042a4ea0: mov        x22, x2
0x00000000042a4ea4: mov        x20, x1
0x00000000042a4ea8: mov        x21, x0
0x00000000042a4eac: mov        x0, x8
0x00000000042a4eb0: ubfiz      x8, x22, #1, #0x20
0x00000000042a4eb4: add        x1, x8, w2, uxtw
0x00000000042a4eb8: bl         #0x47c530
0x00000000042a4ebc: cbz        w22, #0x42a4f18
0x00000000042a4ec0: mov        x8, #0
0x00000000042a4ec4: mov        w11, w22
0x00000000042a4ec8: ldr        x9, [x21, #0x30]
0x00000000042a4ecc: ldr        x10, [x0]
0x00000000042a4ed0: add        x11, x11, x11, lsl #1
0x00000000042a4ed4: mov        w12, #0xc
0x00000000042a4ed8: umaddl     x13, w20, w12, x9
0x00000000042a4edc: ldr        w14, [x13]
0x00000000042a4ee0: sub        w14, w14, w19
0x00000000042a4ee4: str        w14, [x10, w8, uxtw #2]
0x00000000042a4ee8: ldr        w14, [x13, #4]
0x00000000042a4eec: sub        w14, w14, w19
0x00000000042a4ef0: add        w15, w8, #1
0x00000000042a4ef4: str        w14, [x10, w15, uxtw #2]
0x00000000042a4ef8: ldr        w13, [x13, #8]
0x00000000042a4efc: sub        w13, w13, w19
0x00000000042a4f00: add        w14, w8, #2
0x00000000042a4f04: str        w13, [x10, w14, uxtw #2]
0x00000000042a4f08: add        x8, x8, #3
0x00000000042a4f0c: add        w20, w20, #1
0x00000000042a4f10: cmp        x11, x8
0x00000000042a4f14: b.ne       #0x42a4ed8
0x00000000042a4f18: ldp        x29, x30, [sp, #0x20]
0x00000000042a4f1c: ldp        x20, x19, [sp, #0x10]
0x00000000042a4f20: ldp        x22, x21, [sp], #0x30
0x00000000042a4f24: ret        
