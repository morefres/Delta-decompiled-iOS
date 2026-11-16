; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3e74
0x0000000002ac3e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3e78: stp        x29, x30, [sp, #0x10]
0x0000000002ac3e7c: add        x29, sp, #0x10
0x0000000002ac3e80: ldr        x19, [x0, #0xc8]
0x0000000002ac3e84: ldr        x0, [x0, #0xb8]
0x0000000002ac3e88: ldr        x8, [x0]
0x0000000002ac3e8c: ldr        x8, [x8, #0x20]
0x0000000002ac3e90: blr        x8
0x0000000002ac3e94: mov        x1, x0
0x0000000002ac3e98: mov        x0, x19
0x0000000002ac3e9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3ea0: ldp        x20, x19, [sp], #0x20
0x0000000002ac3ea4: b          #0x440a004
0x0000000002ac3ea8: sub        sp, sp, #0x30
0x0000000002ac3eac: stp        x20, x19, [sp, #0x10]
0x0000000002ac3eb0: stp        x29, x30, [sp, #0x20]
0x0000000002ac3eb4: add        x29, sp, #0x20
0x0000000002ac3eb8: ldr        x19, [x2, #0x28]
0x0000000002ac3ebc: ldr        x20, [x0, #0xb0]
0x0000000002ac3ec0: cmp        x19, x20
0x0000000002ac3ec4: b.ne       #0x2ac3ee4
0x0000000002ac3ec8: ldr        x0, [x0, #0xb8]
0x0000000002ac3ecc: ldr        w8, [x2, #0x30]
0x0000000002ac3ed0: str        w8, [sp, #0xc]
0x0000000002ac3ed4: ldr        x8, [x0]
0x0000000002ac3ed8: ldr        x8, [x8, #0x28]
0x0000000002ac3edc: add        x2, sp, #0xc
0x0000000002ac3ee0: blr        x8
0x0000000002ac3ee4: cmp        x19, x20
0x0000000002ac3ee8: cset       w0, eq
0x0000000002ac3eec: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3ef0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3ef4: add        sp, sp, #0x30
0x0000000002ac3ef8: ret        
