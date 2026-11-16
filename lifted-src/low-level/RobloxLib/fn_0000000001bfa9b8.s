; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa9b8
0x0000000001bfa9b8: stp        d9, d8, [sp, #-0x30]!
0x0000000001bfa9bc: stp        x20, x19, [sp, #0x10]
0x0000000001bfa9c0: stp        x29, x30, [sp, #0x20]
0x0000000001bfa9c4: add        x29, sp, #0x20
0x0000000001bfa9c8: fmov       s8, s0
0x0000000001bfa9cc: mov        x19, x0
0x0000000001bfa9d0: adrp       x8, #0x6199000
0x0000000001bfa9d4: add        x8, x8, #0xb00
0x0000000001bfa9d8: ldr        x8, [x8]
0x0000000001bfa9dc: sub        x0, x0, #0x98
0x0000000001bfa9e0: blr        x8
0x0000000001bfa9e4: fmov       s0, #2.00000000
0x0000000001bfa9e8: fcmp       s8, s0
0x0000000001bfa9ec: fcsel      s0, s0, s8, mi
0x0000000001bfa9f0: fmov       s1, #30.00000000
0x0000000001bfa9f4: fcmp       s0, s1
0x0000000001bfa9f8: fcsel      s0, s1, s0, gt
0x0000000001bfa9fc: mov        x0, x19
0x0000000001bfaa00: ldp        x29, x30, [sp, #0x20]
0x0000000001bfaa04: ldp        x20, x19, [sp, #0x10]
0x0000000001bfaa08: ldp        d9, d8, [sp], #0x30
0x0000000001bfaa0c: b          #0x1bfad04
