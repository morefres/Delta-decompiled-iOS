; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6e90
0x0000000003ee6e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6e94: stp        x29, x30, [sp, #0x10]
0x0000000003ee6e98: add        x29, sp, #0x10
0x0000000003ee6e9c: ldr        x19, [x0, #0xc8]
0x0000000003ee6ea0: ldr        x0, [x0, #0xb8]
0x0000000003ee6ea4: ldr        x8, [x0]
0x0000000003ee6ea8: ldr        x8, [x8, #0x20]
0x0000000003ee6eac: blr        x8
0x0000000003ee6eb0: mov        x1, x0
0x0000000003ee6eb4: mov        x0, x19
0x0000000003ee6eb8: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6ebc: ldp        x20, x19, [sp], #0x20
0x0000000003ee6ec0: b          #0x440a004
0x0000000003ee6ec4: sub        sp, sp, #0x30
0x0000000003ee6ec8: stp        x20, x19, [sp, #0x10]
0x0000000003ee6ecc: stp        x29, x30, [sp, #0x20]
0x0000000003ee6ed0: add        x29, sp, #0x20
0x0000000003ee6ed4: ldr        x19, [x2, #0x28]
0x0000000003ee6ed8: ldr        x20, [x0, #0xb0]
0x0000000003ee6edc: cmp        x19, x20
0x0000000003ee6ee0: b.ne       #0x3ee6f00
0x0000000003ee6ee4: ldr        x0, [x0, #0xb8]
0x0000000003ee6ee8: ldr        w8, [x2, #0x30]
0x0000000003ee6eec: str        w8, [sp, #0xc]
0x0000000003ee6ef0: ldr        x8, [x0]
0x0000000003ee6ef4: ldr        x8, [x8, #0x28]
0x0000000003ee6ef8: add        x2, sp, #0xc
0x0000000003ee6efc: blr        x8
0x0000000003ee6f00: cmp        x19, x20
0x0000000003ee6f04: cset       w0, eq
0x0000000003ee6f08: ldp        x29, x30, [sp, #0x20]
0x0000000003ee6f0c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6f10: add        sp, sp, #0x30
0x0000000003ee6f14: ret        
