; instruction-faithful ARM64 fallback for RobloxLib::function_2f14e34
0x0000000002f14e34: stp        d11, d10, [sp, #-0x50]!
0x0000000002f14e38: stp        d9, d8, [sp, #0x10]
0x0000000002f14e3c: stp        x22, x21, [sp, #0x20]
0x0000000002f14e40: stp        x20, x19, [sp, #0x30]
0x0000000002f14e44: stp        x29, x30, [sp, #0x40]
0x0000000002f14e48: add        x29, sp, #0x40
0x0000000002f14e4c: mov        x19, x2
0x0000000002f14e50: mov        x20, x1
0x0000000002f14e54: ldr        x8, [x1]
0x0000000002f14e58: ldr        x8, [x8, #0x10]
0x0000000002f14e5c: mov        x0, x1
0x0000000002f14e60: blr        x8
0x0000000002f14e64: bl         #0x25f38c
0x0000000002f14e68: fmov       s0, wzr
0x0000000002f14e6c: cbz        x0, #0x2f14f00
0x0000000002f14e70: ldr        x21, [x0, #0x3b8]
0x0000000002f14e74: cbz        x21, #0x2f14f00
0x0000000002f14e78: ldr        x8, [x20]
0x0000000002f14e7c: ldr        x8, [x8, #0x18]
0x0000000002f14e80: mov        x0, x20
0x0000000002f14e84: blr        x8
0x0000000002f14e88: mov        x22, x0
0x0000000002f14e8c: ldr        x8, [x19]
0x0000000002f14e90: ldr        x8, [x8, #0x18]
0x0000000002f14e94: mov        x0, x19
0x0000000002f14e98: blr        x8
0x0000000002f14e9c: mov        x19, x0
0x0000000002f14ea0: mov        x0, x21
0x0000000002f14ea4: bl         #0x2d6af04
0x0000000002f14ea8: mov        x20, x0
0x0000000002f14eac: ldr        s0, [x22, #0x28]
0x0000000002f14eb0: ldp        s10, s8, [x0, #0xc]
0x0000000002f14eb4: fsub       s0, s0, s10
0x0000000002f14eb8: fcmp       s0, #0.0
0x0000000002f14ebc: fmov       s9, s8
0x0000000002f14ec0: b.lt       #0x2f14ed4
0x0000000002f14ec4: ldr        s1, [x20, #0x18]
0x0000000002f14ec8: fmul       s0, s0, s1
0x0000000002f14ecc: bl         #0x4b98a28
0x0000000002f14ed0: fmul       s9, s8, s0
0x0000000002f14ed4: ldr        s0, [x19, #0x28]
0x0000000002f14ed8: fsub       s0, s0, s10
0x0000000002f14edc: fcmp       s0, #0.0
0x0000000002f14ee0: b.lt       #0x2f14ef4
0x0000000002f14ee4: ldr        s1, [x20, #0x18]
0x0000000002f14ee8: fmul       s0, s0, s1
0x0000000002f14eec: bl         #0x4b98a28
0x0000000002f14ef0: fmul       s8, s8, s0
0x0000000002f14ef4: fadd       s0, s9, s8
0x0000000002f14ef8: fmov       s1, #0.50000000
0x0000000002f14efc: fmul       s0, s0, s1
0x0000000002f14f00: adrp       x8, #0x4d44000
0x0000000002f14f04: ldr        s2, [x8, #0x1b0]
0x0000000002f14f08: fmov       s1, s0
0x0000000002f14f0c: ldp        x29, x30, [sp, #0x40]
0x0000000002f14f10: ldp        x20, x19, [sp, #0x30]
0x0000000002f14f14: ldp        x22, x21, [sp, #0x20]
0x0000000002f14f18: ldp        d9, d8, [sp, #0x10]
0x0000000002f14f1c: ldp        d11, d10, [sp], #0x50
0x0000000002f14f20: ret        
