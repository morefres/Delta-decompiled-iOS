; instruction-faithful ARM64 fallback for RobloxLib::function_3faa9dc
0x0000000003faa9dc: stp        d9, d8, [sp, #-0x30]!
0x0000000003faa9e0: stp        x20, x19, [sp, #0x10]
0x0000000003faa9e4: stp        x29, x30, [sp, #0x20]
0x0000000003faa9e8: add        x29, sp, #0x20
0x0000000003faa9ec: mov        x19, x0
0x0000000003faa9f0: adrp       x8, #0x4d3d000
0x0000000003faa9f4: ldr        s8, [x8, #0xff0]
0x0000000003faa9f8: add        x0, x0, #0x150
0x0000000003faa9fc: fmov       s0, s8
0x0000000003faaa00: bl         #0x3ee54d8
0x0000000003faaa04: add        x0, x19, #0x150
0x0000000003faaa08: fmov       s0, s8
0x0000000003faaa0c: bl         #0x3ee57fc
0x0000000003faaa10: add        x0, x19, #0x150
0x0000000003faaa14: fmov       s0, #1.00000000
0x0000000003faaa18: ldp        x29, x30, [sp, #0x20]
0x0000000003faaa1c: ldp        x20, x19, [sp, #0x10]
0x0000000003faaa20: ldp        d9, d8, [sp], #0x30
0x0000000003faaa24: b          #0x3ee4ef8
