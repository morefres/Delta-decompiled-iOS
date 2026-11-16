; instruction-faithful ARM64 fallback for RobloxLib::function_3540fac
0x0000000003540fac: stp        d9, d8, [sp, #-0x30]!
0x0000000003540fb0: stp        x20, x19, [sp, #0x10]
0x0000000003540fb4: stp        x29, x30, [sp, #0x20]
0x0000000003540fb8: add        x29, sp, #0x20
0x0000000003540fbc: ldr        x19, [x0, #0x590]
0x0000000003540fc0: ldr        x20, [x0, #0x598]
0x0000000003540fc4: cmp        x19, x20
0x0000000003540fc8: b.eq       #0x3540ff4
0x0000000003540fcc: fmov       s8, s0
0x0000000003540fd0: ldr        x8, [x19, #0x10]
0x0000000003540fd4: ldr        x0, [x8]
0x0000000003540fd8: ldr        x8, [x0]
0x0000000003540fdc: ldr        x8, [x8, #0x48]
0x0000000003540fe0: fmov       s0, s8
0x0000000003540fe4: blr        x8
0x0000000003540fe8: add        x19, x19, #0x30
0x0000000003540fec: cmp        x19, x20
0x0000000003540ff0: b.ne       #0x3540fd0
0x0000000003540ff4: ldp        x29, x30, [sp, #0x20]
0x0000000003540ff8: ldp        x20, x19, [sp, #0x10]
0x0000000003540ffc: ldp        d9, d8, [sp], #0x30
0x0000000003541000: ret        
